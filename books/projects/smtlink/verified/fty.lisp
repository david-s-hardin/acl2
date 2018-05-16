;; Copyright (C) 2015, University of British Columbia
;; Written (originally) by Yan Peng (3rd May, 2018)
;;
;; License: A 3-clause BSD license.
;; See the LICENSE file distributed with ACL2


(in-package "SMT")
(include-book "centaur/fty/top" :dir :system)
(include-book "xdoc/top" :dir :system)
(include-book "std/util/define" :dir :system)

(include-book "basics")

;; (defsection fty-support
;;   :parents (verified)
;;   :short "Supports for ftytypes"

(verify-termination fty::flexprod-field-p)
(verify-termination fty::flexprod-field->acc-name$inline)
(verify-termination fty::flexprod-field->type$inline)
(verify-termination fty::flexprod-field-p)
(verify-termination fty::flexprod-field->name$inline)
(verify-termination fty::flexprod-p)
(verify-termination fty::flexprod->kind$inline)
(verify-termination fty::flexsum-p)
(verify-termination fty::flexsum->fix$inline)
(verify-termination fty::flexsum->pred$inline)
(verify-termination fty::flexsum->name$inline)
(verify-termination fty::flexlist-p)
(verify-termination fty::flexlist->fix$inline)
(verify-termination fty::flexlist->pred$inline)
(verify-termination fty::flexlist->name$inline)
(verify-termination fty::flexlist->elt-type$inline)
(verify-termination fty::flexlist->true-listp$inline)
(verify-termination fty::flexalist-p)
(verify-termination fty::flexalist->fix$inline)
(verify-termination fty::flexalist->pred$inline)
(verify-termination fty::flexalist->name$inline)
(verify-termination fty::flexalist->key-type$inline)
(verify-termination fty::flexalist->val-type$inline)
(verify-termination fty::flexprod->fields$inline)
(verify-termination fty::flexsum->prods$inline)
(verify-termination fty::flextypes-p)
(verify-termination fty::flextypes->types$inline)

;;----------------------------------------------------------
;;     datatypes for storing fty related functions

;; guards and returns are assumed, not checked.
(defprod fty-info
  ((name symbolp :default nil) ;; without suffixes
   (category symbolp :default nil) ;; :prod :option :list :alist
   (type symbolp :default nil) ;; :recognizer :fix :field :constructor :others
   (guards symbol-listp :default nil) ;; input type
   (returns symbolp :default nil))) ;; output type

(defalist fty-info-alist
  :key-type symbolp
  :val-type fty-info-p
  :true-listp t)

;;----------------------------------------------------------
;;                      functions

(define make-inline ((name symbolp))
  :returns (i symbolp)
  (b* ((name (symbol-fix name))
       (name-str (symbol-name name))
       (pkg-str (symbol-package-name name))
       (inlined-name (concatenate 'string name-str "$INLINE")))
    (intern$ inlined-name pkg-str)))

(define generate-field-acc ((name symbolp)
                            (pred symbolp)
                            (field fty::flexprod-field-p)
                            (acc fty-info-alist-p))
  :returns (alst fty-info-alist-p)
  (b* ((acc (fty-info-alist-fix acc))
       ((unless (fty::flexprod-field-p field)) acc)
       (name (symbol-fix name))
       (pred (symbol-fix pred))
       (field-acc (fty::flexprod-field->acc-name field))
       ((unless (symbolp field-acc))
        (prog2$ (er hard? 'fty=>generate-field-acc "Should be a symbolp: ~q0"
                    field-acc)
                acc))
       (field-type (fty::flexprod-field->type field))
       ((unless (symbolp field-type))
        (prog2$ (er hard? 'fty=>generate-field-acc "Should be a symbolp: ~q0"
                    field-type)
                acc)))
    (acons
     (make-inline field-acc)
     (make-fty-info :name name
                    :category :prod
                    :type :field
                    :guards (list pred)
                    :returns field-type)
     acc)))

(define generate-field-acc-lst ((name symbolp)
                                (pred symbolp)
                                (fields t)
                                (acc fty-info-alist-p))
  :returns (alst fty-info-alist-p)
  (b* ((acc (fty-info-alist-fix acc))
       ((unless (consp fields)) acc)
       ((cons first rest) fields)
       ((unless (fty::flexprod-field-p first))
        (generate-field-acc-lst name pred rest acc)))
    (generate-field-acc-lst name pred rest
                            (generate-field-acc name pred first acc))))

(define generate-field-type-lst ((fields t))
  :returns (g symbol-listp)
  (b* (((unless (consp fields)) nil)
       ((cons first rest) fields)
       ((unless (fty::flexprod-field-p first))
        (generate-field-type-lst rest))
       (type (fty::flexprod-field->type first))
       ((unless (symbolp type))
        (er hard? 'fty=>generate-field-type-lst "Should be a symbolp: ~q0"
            type)))
    (cons type
          (generate-field-type-lst rest))))

(define generate-prod ((name symbolp)
                       (pred symbolp)
                       (fix symbolp)
                       (prod fty::flexprod-p)
                       (acc fty-info-alist-p))
  :returns (alst fty-info-alist-p)
  (b* ((acc (fty-info-alist-fix acc))
       ((unless (fty::flexprod-p prod)) acc)
       (name (symbol-fix name))
       (pred (symbol-fix pred))
       (fix (symbol-fix fix))
       (fields (fty::flexprod->fields prod))
       (acc-p
        (acons
         pred (make-fty-info :name name
                             :category :prod
                             :type :recognizer
                             :guards nil
                             :returns 'booleanp)
         acc))
       (acc-fix
        (acons (make-inline fix)
               (make-fty-info :name name
                              :category :prod
                              :type :fix
                              :guards (list pred)
                              :returns pred)
               acc-p))
       (acc-const
        (acons name (make-fty-info :name name
                                   :category :prod
                                   :type :fix
                                   :guards (generate-field-type-lst fields)
                                   :returns pred)
               acc-fix)))
    (generate-field-acc-lst name pred fields acc-const)))

;; defoption has functions:
;; maybe-xxx-p, maybe-xxx-fix$inline
(define generate-option ((name symbolp)
                         (pred symbolp)
                         (fix symbolp)
                         (acc fty-info-alist-p))
  :returns (alst fty-info-alist-p)
  (b* ((name (symbol-fix name))
       (pred (symbol-fix pred))
       (fix (symbol-fix fix))
       (acc (fty-info-alist-fix acc))
       (acc-p
        (acons
         pred (make-fty-info :name name
                             :category :option
                             :type :recognizer
                             :guards nil
                             :returns 'booleanp)
         acc)))
    (acons (make-inline fix)
           (make-fty-info :name name
                          :category :option
                          :type :fix
                          :guards (list pred)
                          :returns pred)
           acc-p)))

(define generate-flexsum ((type fty::flexsum-p)
                          (acc fty-info-alist-p))
  :returns (alst fty-info-alist-p)
  (b* ((acc (fty-info-alist-fix acc))
       ((unless (fty::flexsum-p type)) acc)
       (prods (fty::flexsum->prods type))
       ((unless (consp prods))
        (prog2$ (cw "Warning: empty defprod ~q0" prods) acc))
       (name (fty::flexsum->name type))
       ((unless (symbolp name))
        (prog2$ (er hard? 'fty=>generate-flexsum "Should be a symbolp: ~q0"
                    name)
                acc))
       (pred (fty::flexsum->pred type))
       ((unless (symbolp pred))
        (prog2$ (er hard? 'fty=>generate-flexsum "Should be a symbolp: ~q0"
                    pred)
                acc))
       (fix (fty::flexsum->fix type))
       ((unless (symbolp fix))
        (prog2$ (er hard? 'fty=>generate-flexsum "Should be a symbolp: ~q0"
                    fix)
                acc))
       ((unless (or (equal (len prods) 1)
                    (equal (len prods) 2)))
        (prog2$ (cw "Warning: tagsum not supported ~q0" prods) acc)))
    (cond
     ((and (equal (len prods) 1) (fty::flexprod-p (car prods)))
      (generate-prod name pred fix (car prods) acc))
     ((and (equal (len prods) 2)
           (fty::flexprod-p (car prods)) (fty::flexprod-p (cadr prods))
           (or (and (equal (fty::flexprod->kind (car prods)) :none)
                    (equal (fty::flexprod->kind (cadr prods)) :some))
               (and (equal (fty::flexprod->kind (cadr prods)) :none)
                    (equal (fty::flexprod->kind (car prods)) :some))))
      (generate-option name pred fix acc))
     (t acc))))

(define generate-flexlist ((flexlst fty::flexlist-p)
                           (acc fty-info-alist-p))
  :returns (alst fty-info-alist-p)
  (b* ((acc (fty-info-alist-fix acc))
       ((unless (fty::flexlist-p flexlst)) acc)
       (name (fty::flexlist->name flexlst))
       ((unless (symbolp name))
        (prog2$ (er hard? 'fty=>generate-flexlist "Should be a symbolp: ~q0"
                    name)
                acc))
       (pred (fty::flexlist->pred flexlst))
       ((unless (symbolp pred))
        (prog2$ (er hard? 'fty=>generate-flexlist "Should be a symbolp: ~q0"
                    pred)
                acc))
       (fix (fty::flexlist->fix flexlst))
       ((unless (symbolp fix))
        (prog2$ (er hard? 'fty=>generate-flexlist "Should be a symbolp: ~q0"
                    fix)
                acc))
       (acc-p
        (acons
         pred (make-fty-info :name name
                             :category :option
                             :type :recognizer
                             :guards nil
                             :returns 'booleanp)
         acc)))
    (acons (make-inline fix)
           (make-fty-info :name name
                          :category :option
                          :type :fix
                          :guards (list pred)
                          :returns pred)
           acc-p)))

(define generate-flexalist ((flexalst fty::flexalist-p)
                            (acc fty-info-alist-p))
  :returns (alst fty-info-alist-p)
  (b* ((acc (fty-info-alist-fix acc))
       ((unless (fty::flexalist-p flexalst)) acc)
       (name (fty::flexalist->name flexalst))
       ((unless (symbolp name))
        (prog2$ (er hard? 'fty=>generate-flexalist "Should be a symbolp: ~q0"
                    name)
                acc))
       (pred (fty::flexalist->pred flexalst))
       ((unless (symbolp pred))
        (prog2$ (er hard? 'fty=>generate-flexalist "Should be a symbolp: ~q0"
                    pred)
                acc))
       (fix (fty::flexalist->fix flexalst))
       ((unless (symbolp fix))
        (prog2$ (er hard? 'fty=>generate-flexalist "Should be a symbolp: ~q0"
                    fix)
                acc))
       (acc-p
        (acons
         pred (make-fty-info :name name
                             :category :option
                             :type :recognizer
                             :guards nil
                             :returns 'booleanp)
         acc)))
    (acons (make-inline fix)
           (make-fty-info :name name
                          :category :option
                          :type :fix
                          :guards (list pred)
                          :returns pred)
           acc-p)))

;; This function finds a list of fty symbols from the global table flextypes.
;; It then constructs functions about these fty types.
;; Supported fty types are: defprod, defoption, deflist, defalist.
;; The defprod is restricted to be non-recursive.
(define generate-fty-info-alist-rec ((fty symbol-listp) (acc fty-info-alist-p)
                                     (state))
  :returns (alst fty-info-alist-p)
  :measure (len fty)
  (b* ((fty (symbol-list-fix fty))
       (acc (fty-info-alist-fix acc))
       ((unless (consp fty)) acc)
       ((cons first rest) fty)
       (flex-table (table-alist 'fty::flextypes-table (w state)))
       ((unless (alistp flex-table)) acc)
       (exist? (assoc-equal first flex-table))
       ((unless exist?)
        (prog2$ (cw "Warning: fty type not found ~q0" first)
                acc))
       (agg (cdr exist?))
       ((unless (fty::flextypes-p agg))
        (prog2$ (er hard? 'fty=>generate-fty-info-alist-rec "Should be a flextypes, but ~
  found ~q0" agg) acc))
       (types (fty::flextypes->types agg))
       ((if (or (atom types) (> (len types) 1)))
        (prog2$ (er hard? 'fty=>generate-fty-info-alist-rec "Possible recursive types ~
    found, not supported in Smtlink yet.")
                acc))
       (type (car types)))
    (cond
     ;; if it's a flexsum, its a defprod or a defoption
     ((fty::flexsum-p type)
      (generate-fty-info-alist-rec rest (generate-flexsum type acc) state))
     ;; if it's a flexlist, it's a deflist
     ((fty::flexlist-p type)
      (generate-fty-info-alist-rec rest (generate-flexlist type acc) state))
     ;; if it's a flexalist, it's a defalist
     ((fty::flexalist-p type)
      (generate-fty-info-alist-rec rest (generate-flexalist type acc) state))
     ;; else, ignore
     (t (generate-fty-info-alist-rec rest acc state)))))

  (define fncall-of-flextype ((fn-name symbolp) (fty-info fty-info-alist-p))
    :returns (flex? booleanp)
    :short "Checking if a function call is a flextype related call.  These calls
    will be translated directly to SMT solver, therefore won't need to be expanded."
    :long "<p>There are five categories of flextype supported in Smtlink.  Examples
    are taken from @('fty::defprod'), @('fty::deflist'), @('fty::defalist')
    and @('fty::defoption').</p>
    <p>Supported functions for @(see fty::defprod):</p>
    <ul>
    <li>Type recognizers, for example, @('sandwich-p')</li>
    <li>Fixing functions, for example, @('sandwich-fix$inline')</li>
    <li>Constructors, for example, @('sandwich')</li>
    <li>Field accessors, for example, @('sandwich->bread$inline')</li>
    </ul>
    <p>Supported functions for @(see fty::deflist): (note Smtlink only support
    deflists that are true-listp)</p>
    <ul>
    <li>Type recognizers, for example, @('foolist-p')</li>
    <li>Fixing functions, for example, @('foolist-fix$inline')</li>
    <li>Constructor @('cons')</li>
    <li>Destructors @('car') and @('cdr')</li>
    <li>Base list @('nil'), this is not a function, but needs special care</li>
    </ul>
    <p>Supported functions for @(see fty::defalist): (note Smtlink only support
    defalists that are true-listp)</p>
    <ul>
    <li>Type recognizers, for example, @('fooalist-p')</li>
    <li>Fixing functions, for example, @('fooalist-fix$inline')</li>
    <li>Constructor @('acons')</li>
    <li>Destructors are not supported for alists due to soundness issues</li>
    <li>Search function @('assoc-equal'), we support this version of assoc for
    simplicity</li>
    </ul>
    <p>Supported functions for @(see fty::defoption): </p>
    <ul>
    <li>Type recognizers, for example, @('maybe-foop')</li>
    <li>Fixing functions, for example, @('maybe-foo-fix$inline')</li>
    <li>Nothing case @('nil'), this is not a function, but needs special
    care</li>
    </ul>"
    (b* ((fn-name (symbol-fix fn-name))
         (fty-info (fty-info-alist-fix fty-info))
         ;; if it's a function existing in the fty-info table
         (item (assoc-equal fn-name fty-info))
         ((if item) t)
         ;; special cases
         ((if (and
               ;; lists
               (equal fn-name 'CONS)
               (equal fn-name 'CAR)
               (equal fn-name 'CDR)
               ;; alists
               (equal fn-name 'ACONS)
               (equal fn-name 'ASSOC-EQUAL)
               ))
          t))
      nil))

(define typedecl-of-flextype ((fn-name symbolp) (fty-info fty-info-alist-p))
  :returns (flex? booleanp)
  (b* ((fn-name (symbol-fix fn-name))
       (fty-info (fty-info-alist-fix fty-info))
       (item (assoc-equal fn-name fty-info))
       ((unless item) nil)
       (info (cdr item))
       (type (fty-info->type info)))
    (if (equal type :recognizer)
        t
      nil)))

;;  )

;;----------------------------------------------------------
;;     datatypes for storing fty types information

;; All type names are without -p/p in the end

;; (field-name . field-type)
(defalist fty-field-alist
  :key-type symbolp
  :val-type symbolp
  :true-listp t)

;; (prod-name . field-alist)
(defalist fty-prod-alist
  :key-type symbolp
  :val-type fty-field-alist-p
  :true-listp t)

;; (list-name . element-type)
(defalist fty-list-alist
  :key-type symbolp
  :val-type symbolp
  :true-listp t)

;; (:key-type ...
;;  :val-type ...)
(defprod fty-alist
  ((key-type symbolp)
   (val-type symbolp)))

;; (alist-name . alist-prod)
(defalist fty-alist-alist
  :key-type symbolp
  :val-type fty-alist-p
  :true-listp t)

;; (option-name . some-type)
(defalist fty-option-alist
  :key-type symbolp
  :val-type symbolp ;; the :some type
  :true-listp t)

;; combine all
(defprod fty-types
  ((prod fty-prod-alist-p)
   (list fty-list-alist-p)
   (alist fty-alist-alist-p)
   (option fty-option-alist-p)))

(define generate-type-measure ((fty-info fty-info-alist-p)
                               (acc fty-types-p))
  :returns (m natp)
  (b* ((fty-info (fty-info-alist-fix fty-info))
       (acc (fty-types-fix acc))
       ((fty-types a) acc)
       (measure (- (len fty-info)
                   (+ (len a.prod)
                      (len a.option)
                      (len a.list)
                      (len a.alist)))))
    (if (<= measure 0) 0 measure))
  ///
  (more-returns
   (m (equal (generate-type-measure fty-info (fty-types-fix acc)) m)
      :name generate-type-measure-with-fty-types-fix)
   (m (implies (not (equal m 0))
               (< (generate-type-measure
                   fty-info
                   (change-fty-types acc
                                     :prod (acons name content
                                                  (fty-types->prod acc))))
                  m))
      :name generate-type-measure-increase-prod)
   (m (implies (not (equal m 0))
               (< (generate-type-measure
                   fty-info
                   (change-fty-types acc
                                     :option (acons name content
                                                    (fty-types->option acc))))
                  m))
      :name generate-type-measure-increase-option)
   (m (implies (not (equal m 0))
               (< (generate-type-measure
                   fty-info
                   (change-fty-types acc
                                     :list (acons name content
                                                  (fty-types->list acc))))
                  m))
      :name generate-type-measure-increase-list)
   (m (implies (not (equal m 0))
               (< (generate-type-measure
                   fty-info
                   (change-fty-types acc
                                     :alist (acons name content
                                                   (fty-types->alist acc))))
                  m))
      :name generate-type-measure-increase-alist)))

(define generate-fty-field-alist ((fields t)
                                  (fty-info fty-info-alist-p))
  :returns (mv (type-lst symbol-listp)
               (field-alst fty-field-alist-p))
  :guard-hints (("Subgoal 3"
                 :induct (assoc-equal
                          (cdr (assoc-equal 'type (cdr (car fields))))
                          fty-info))
                ("Subgoal 2"
                 :induct (assoc-equal
                          (cdr (assoc-equal 'type (cdr (car fields))))
                          fty-info) ))
  (b* ((fty-info (fty-info-alist-fix fty-info))
       ((unless (consp fields))
        (mv nil nil))
       ((cons first rest) fields)
       ((unless (fty::flexprod-field-p first))
        (prog2$ (er hard? 'fty=>generate-fty-field-alist "Should be a field: ~q0"
                    first)
                (mv nil nil)))
       (name (fty::flexprod-field->name first))
       ((unless (symbolp name))
        (prog2$ (er hard? 'fty=>generate-fty-field-alist "Should be a symbolp: ~q0"
                    name)
                (mv nil nil)))
       (type (fty::flexprod-field->type first))
       ((unless (symbolp type))
        (prog2$ (er hard? 'fty=>generate-fty-field-alist "Should be a symbolp: ~q0"
                    type)
                (mv nil nil)))
       (info (assoc-equal type fty-info))
       ((unless info)
        (prog2$ (er hard? 'fty=>generate-fty-field-alist "type ~p0 doesn't ~
                                 exist~%" type)
                (mv nil nil)))
       (type-name (fty-info->name (cdr info)))
       ((mv cdr-type-lst cdr-field-alst)
        (generate-fty-field-alist rest fty-info))
       )
    (mv (cons type-name cdr-type-lst)
        (acons name type-name cdr-field-alst)))
  )

(include-book "std/basic/two-nats-measure" :dir :system)


(defines generate-fty-types-mutual
  :flag-hints
  (("Goal"
    :in-theory (e/d () (generate-type-measure-increase-prod
                        generate-type-measure-increase-alist
                        generate-type-measure-increase-list
                        generate-type-measure-increase-option))
    :use ((:instance
           generate-type-measure-increase-prod
           (acc acc)
           (fty-info fty-info)
           (name name)
           (content
            (mv-nth
             1
             (generate-fty-field-alist
              (cdr (assoc-equal 'fty::fields (cdr prod)))
              fty-info))))
          (:instance
           generate-type-measure-increase-alist
           (acc acc)
           (fty-info fty-info)
           (name (fty::flexlist->name flexalst))
           (content (fty-alist
                     (fty-info->name
                      (cdr (assoc-equal
                            (cdr (assoc-equal 'fty::key-type
                                              (cdr flexalst)))
                            fty-info)))
                     (fty-info->name
                      (cdr (assoc-equal
                            (cdr (assoc-equal 'fty::val-type
                                              (cdr flexalst)))
                            fty-info))))))
          (:instance
           generate-type-measure-increase-list
           (acc acc)
           (fty-info fty-info)
           (name (fty::flexlist->name flexlst))
           (content (fty-info->name
                     (cdr (assoc-equal (fty::flexlist->elt-type flexlst)
                                       fty-info)))))
          (:instance
           generate-type-measure-increase-option
           (acc acc)
           (fty-info fty-info)
           (name name)
           (content
            (fty-info->name
             (cdr (assoc-equal
                   (cdr (assoc-equal
                         'type
                         (cdr (cadr
                               (assoc-equal 'fty::fields
                                            (cdr option))))))
                   fty-info)))))))
   )

(define generate-flexprod-type ((name symbolp)
                                (prod fty::flexprod-p)
                                (flextypes-table alistp)
                                (fty-info fty-info-alist-p)
                                (acc fty-types-p))
  :returns (updated-acc fty-types-p)
  :measure (list (generate-type-measure fty-info acc) 0 0)
  :well-founded-relation acl2::nat-list-<
  :hints (("Subgoal 11"
           :in-theory (disable generate-type-measure-increase-prod)
           :use ((:instance
                  generate-type-measure-increase-prod
                  (acc acc)
                  (fty-info fty-info)
                  (name name)
                  (content
                   (mv-nth
                    1
                    (generate-fty-field-alist
                     (cdr (assoc-equal 'fty::fields (cdr prod)))
                     fty-info)))))))
  :verify-guards nil
  (b* ((acc (fty-types-fix acc))
       ((fty-types acc) acc)
       ((if (equal (generate-type-measure fty-info acc) 0))
        (prog2$ (er hard? 'fty=>generate-flexprod-type "accumulator exceeding
                                length of all fty functions.~%")
                acc))
       ((if (assoc-equal name acc.prod)) acc)
       ((unless (fty::flexprod-p prod)) acc)
       (fields (fty::flexprod->fields prod))
       ((mv type-lst field-alst)
        (generate-fty-field-alist fields fty-info))
       (new-prod (acons name field-alst acc.prod))
       (new-acc (change-fty-types acc :prod new-prod)))
    (generate-fty-type-list type-lst flextypes-table fty-info new-acc)))

(define generate-flexoption-type ((name symbolp)
                                  (option fty::flexprod-p)
                                  (flextypes-table alistp)
                                  (fty-info fty-info-alist-p)
                                  (acc fty-types-p))
  :returns (updated-acc fty-types-p)
  :measure (list (generate-type-measure fty-info acc) 0 0)
  :well-founded-relation acl2::nat-list-<
  :hints (("Subgoal 7"
           :in-theory (disable generate-type-measure-increase-option)
           :use ((:instance
                  generate-type-measure-increase-option
                  (acc acc)
                  (fty-info fty-info)
                  (name name)
                  (content
                   (fty-info->name
                    (cdr (assoc-equal
                          (cdr (assoc-equal
                                'type
                                (cdr (cadr
                                      (assoc-equal 'fty::fields
                                                   (cdr option))))))
                          fty-info))))))))
  :verify-guards nil
  (b* ((acc (fty-types-fix acc))
       ((fty-types acc) acc)
       ((if (equal (generate-type-measure fty-info acc) 0))
        (prog2$ (er hard? 'fty=>generate-flexprod-type "accumulator exceeding
                                length of all fty functions.~%")
                acc))
       ((if (assoc-equal name acc.option)) acc)
       ((unless (fty::flexprod-p option)) acc)
       (fields (fty::flexprod->fields option))
       ((unless (and (car fields) (endp (cdr fields))))
        (prog2$ (er hard? 'fty=>generate-flexoption-type "A flexoption type ~
                                  with more than one field?: ~q0" fields)
                acc))
       ((cons first &) fields)
       ((unless (fty::flexprod-field-p first))
        (prog2$ (er hard? 'fty=>generate-flexoption-type "Found a none field
                                  type in a flexprod :field field: ~q0" first)
                acc))
       (some-type (fty::flexprod-field->type first))
       (some-info (assoc-equal some-type fty-info))
       ((unless some-info)
        (prog2$ (er hard? 'fty=>generate-flexoption-type "some-type ~p0 doesn't ~
                                 exist~%" some-type)
                acc))
       (some-name (fty-info->name (cdr some-info)))
       (new-option (acons name some-name acc.option))
       (new-acc (change-fty-types acc :option new-option)))
    (generate-fty-type some-name flextypes-table fty-info new-acc))
  )

(define generate-flexsum-type ((flexsum fty::flexsum-p)
                               (flextypes-table alistp)
                               (fty-info fty-info-p)
                               (acc fty-types-p))
  :returns (updated-acc fty-types-p)
  :measure (list (generate-type-measure fty-info acc) 1 0)
  :well-founded-relation acl2::nat-list-<
  :verify-guards nil
  (b* ((acc (fty-types-fix acc))
       ((unless (fty::flexsum-p flexsum)) acc)
       (prods (fty::flexsum->prods flexsum))
       ((unless (consp prods))
        (prog2$ (cw "Warning: empty defprod ~q0" prods)
                acc))
       (name (fty::flexsum->name flexsum))
       ((unless (symbolp name))
        (prog2$ (er hard? 'fty=>generate-flexsum-type "Should be a symbolp: ~q0"
                    name)
                acc))
       ((unless (or (equal (len prods) 1)
                    (equal (len prods) 2)))
        (prog2$ (cw "Warning: tagsum not supported ~q0" prods)
                acc))
       )
    (cond
     ((and (equal (len prods) 1) (fty::flexprod-p (car prods)))
      (generate-flexprod-type name (car prods) flextypes-table fty-info acc))
     ((and (equal (len prods) 2)
           (fty::flexprod-p (car prods)) (fty::flexprod-p (cadr prods))
           (and (equal (fty::flexprod->kind (car prods)) :none)
                (equal (fty::flexprod->kind (cadr prods)) :some))
           )
      (generate-flexoption-type name (cadr prods) flextypes-table fty-info acc))
     ((and (equal (len prods) 2)
           (fty::flexprod-p (car prods)) (fty::flexprod-p (cadr prods))
           (and (equal (fty::flexprod->kind (cadr prods)) :none)
                (equal (fty::flexprod->kind (car prods)) :some)))
      (generate-flexoption-type name (car prods) flextypes-table fty-info acc))
     (t acc)))
  )

(define generate-flexalist-type ((flexalst fty::flexalist-p)
                                 (flextypes-table alistp)
                                 (fty-info fty-info-p)
                                 (acc fty-types-p))
  :returns (updated-acc fty-types-p)
  :measure (list (generate-type-measure fty-info acc) 1 0)
  :well-founded-relation acl2::nat-list-<
  :hints (("Subgoal 10"
           :in-theory (disable generate-type-measure-increase-alist)
           :use ((:instance
                  generate-type-measure-increase-alist
                  (acc acc)
                  (fty-info fty-info)
                  (name (fty::flexlist->name flexalst))
                  (content (fty-alist
                            (fty-info->name
                             (cdr (assoc-equal
                                   (cdr (assoc-equal 'fty::key-type
                                                     (cdr flexalst)))
                                   fty-info)))
                            (fty-info->name
                             (cdr (assoc-equal
                                   (cdr (assoc-equal 'fty::val-type
                                                     (cdr flexalst)))
                                   fty-info)))))))))
  :verify-guards nil
  (b* ((acc (fty-types-fix acc))
       ((fty-types acc) acc)
       ((if (equal (generate-type-measure fty-info acc) 0))
        (prog2$ (er hard? 'fty=>generate-flexprod-type "accumulator exceeding
                                length of all fty functions.~%")
                acc))
       ((unless (fty::flexalist-p flexalst)) acc)
       (name (fty::flexalist->name flexalst))
       ((if (assoc-equal name acc.alist)) acc)
       (key-type (fty::flexalist->key-type flexalst))
       (val-type (fty::flexalist->val-type flexalst))
       (key-info (assoc-equal key-type fty-info))
       ((unless key-info)
        (prog2$ (er hard? 'fty=>generate-flexalist-type "key-type ~p0 doesn't ~
                                 exist~%" key-type)
                acc))
       (key-name (fty-info->name (cdr key-info)))
       (val-info (assoc-equal val-type fty-info))
       ((unless val-info)
        (prog2$ (er hard? 'fty=>generate-flexalist-type "val-type ~p0 doesn't ~
                                 exist~%" val-type)
                acc))
       (val-name (fty-info->name (cdr val-info)))
       (new-alist (acons name
                         (make-fty-alist :key-type key-name
                                         :val-type val-name)
                         acc.alist))
       (new-acc (change-fty-types acc :alist new-alist))
       (new-acc1
        (generate-fty-type key-name flextypes-table fty-info new-acc))
       (new-acc1 (mbe :logic (if (o< (generate-type-measure fty-info new-acc1)
                                     (generate-type-measure fty-info acc))
                                 new-acc1
                               nil)
                      :exec new-acc1))
       ((if (null new-acc1)) acc))
    (generate-fty-type val-name flextypes-table fty-info new-acc1))
  )


(define generate-flexlist-type ((flexlst fty::flexlist-p)
                                (flextypes-table alistp)
                                (fty-info fty-info-alist-p)
                                (acc fty-types-p))
  :returns (updated-acc fty-types-p)
  :measure (list (generate-type-measure fty-info acc) 1 0)
  :well-founded-relation acl2::nat-list-<
  :hints (("Subgoal 8"
           :in-theory (disable generate-type-measure-increase-list)
           :use ((:instance
                  generate-type-measure-increase-list
                  (acc acc)
                  (fty-info fty-info)
                  (name (fty::flexlist->name flexlst))
                  (content (fty-info->name
                            (cdr (assoc-equal (fty::flexlist->elt-type flexlst)
                                              fty-info))))))))
  :verify-guards nil
  (b* ((acc (fty-types-fix acc))
       ((fty-types acc) acc)
       ((if (equal (generate-type-measure fty-info acc) 0))
        (prog2$ (er hard? 'fty=>generate-flexprod-type "accumulator exceeding
                                length of all fty functions.~%")
                acc))
       ((unless (fty::flexlist-p flexlst)) acc)
       (name (fty::flexlist->name flexlst))
       ((if (assoc-equal name acc.list)) acc)
       (true-listp? (fty::flexlist->true-listp flexlst))
       ((unless true-listp?)
        (prog2$ (er hard? 'fty=>generate-flexlist-type "Smtlink can't handle
                                lists that are not true-listp yet due to
                                soundness concerns: ~q0"
                    name)
                acc))
       (elt-type (fty::flexlist->elt-type flexlst))
       (info (assoc-equal elt-type fty-info))
       ((unless info)
        (prog2$ (er hard? 'fty=>generate-flexlist-type "elt-type ~p0 doesn't ~
                                exist~%" info)
                acc))
       (elt-name (fty-info->name (cdr info)))
       (new-list (acons name elt-name acc.list))
       (new-acc (change-fty-types acc :list new-list)))
    (generate-fty-type elt-name flextypes-table fty-info new-acc))
  )

(define generate-fty-type ((name symbolp)
                           (flextypes-table alistp)
                           (fty-info fty-info-alist-p)
                           (acc fty-types-p))
  :returns (updated-acc fty-types-p)
  :measure (list (generate-type-measure fty-info acc) 2 0)
  :well-founded-relation acl2::nat-list-<
  :verify-guards nil
  (b* ((acc (fty-types-fix acc))
       ((unless (alistp flextypes-table))
        (prog2$ (er hard? 'fty=>generate-fty-type "flextypes-table is not an ~
                           alist?~%")
                acc))
       ;; is the type a basic type?
       (basic? (assoc-equal name *SMT-types*))
       ((if basic?) acc)
       ;; is the type a flextype?
       (exist? (assoc-equal name flextypes-table))
       ((unless exist?)
        (prog2$
         (er hard? 'fty=>generate-fty-type "Found a type that's ~
                                  not basic and not fty: ~q0"
             name)
         acc))
       (agg (cdr exist?))
       ((unless (fty::flextypes-p agg))
        (prog2$ (er hard? 'fty=>generate-fty-type "Should be a flextypes, but ~
  found ~q0" agg) acc))
       (types (fty::flextypes->types agg))
       ((if (or (atom types) (> (len types) 1)))
        (prog2$ (er hard? 'fty=>generate-fty-type "Possible recursive types ~
    found, not supported in Smtlink yet.~%")
                acc))
       (type (car types)))
    (cond
     ;; if it's a flexsum, its a defprod or a defoption
     ((fty::flexsum-p type)
      (generate-flexsum-type type flextypes-table fty-info acc))
     ;; if it's a flexlist, it's a deflist
     ((fty::flexlist-p type)
      (generate-flexlist-type type flextypes-table fty-info acc))
     ;; if it's a flexalist, it's a defalist
     ((fty::flexalist-p type)
      (generate-flexalist-type type flextypes-table fty-info acc))
     ;; else, ignore
     (t acc))))

(define generate-fty-type-list ((name-lst symbol-listp)
                                (flextypes-table alistp)
                                (fty-info fty-info-alist-p)
                                (acc fty-types-p))
  :returns (updated-acc fty-types-p)
  :measure (list (generate-type-measure fty-info acc) 3 (len name-lst))
  :well-founded-relation acl2::nat-list-<
  :verify-guards nil
  (b* ((name-lst (symbol-list-fix name-lst))
       (acc (fty-types-fix acc))
       ((unless (consp name-lst)) acc)
       ((cons first rest) name-lst)
       (new-acc (generate-fty-type first flextypes-table fty-info acc))
       (new-acc (mbe :logic (if (o< (generate-type-measure fty-info new-acc)
                                    (generate-type-measure fty-info acc))
                                new-acc
                              nil)
                     :exec new-acc))
       ((if (null new-acc)) acc))
    (generate-fty-type-list rest flextypes-table fty-info new-acc))
  )

)

(verify-guards generate-fty-type-list)
