(JAVA::GRAMMAR-OCT-DIGITP)
(JAVA::GRAMMAR-OCT-DIGITP-SUFF)
(JAVA::BOOLEANP-OF-GRAMMAR-OCT-DIGITP)
(JAVA::GRAMMAR-OCT-DIGITP)
(JAVA::SINGLETON-WHEN-GRAMMAR-OCT-DIGITP
 (452 450 (:REWRITE DEFAULT-CAR))
 (450 450 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (384 48
      (:REWRITE ABNF::TREE-TERMINATEDP-OF-CAR-WHEN-TREE-LIST-TERMINATEDP))
 (351 54
      (:REWRITE ABNF::TREEP-WHEN-MAYBE-TREEP))
 (320
    80
    (:REWRITE
         ABNF::TREE-LIST-TERMINATEDP-OF-CAR-WHEN-TREE-LIST-LIST-TERMINATEDP))
 (319
     319
     (:REWRITE
          ABNF::TREE-NONLEAF->BRANCHES$INLINE-OF-TREE-FIX-X-NORMALIZE-CONST))
 (270 27
      (:REWRITE ABNF::MAYBE-TREEP-WHEN-TREEP))
 (200
  200
  (:REWRITE
    ABNF::CAR-OF-TREE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-TREE-LIST-EQUIV))
 (182 180 (:REWRITE DEFAULT-CDR))
 (168
    168
    (:REWRITE ABNF::CAR-OF-TREE-LIST-FIX-X-NORMALIZE-CONST-UNDER-TREE-EQUIV))
 (160 160
      (:REWRITE ABNF::TREE-LIST-TERMINATEDP-WHEN-SUBSETP-EQUAL))
 (160
  160
  (:REWRITE
   ABNF::TREE-LIST-TERMINATEDP-WHEN-MEMBER-EQUAL-OF-TREE-LIST-LIST-TERMINATEDP))
 (160
     160
     (:REWRITE CAR-OF-TRUE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIST-EQUIV))
 (150 150
      (:REWRITE ABNF::TREE-KIND$INLINE-OF-TREE-FIX-X-NORMALIZE-CONST))
 (134
     134
     (:REWRITE
          ABNF::TREE-TERMINATEDP-WHEN-MEMBER-EQUAL-OF-TREE-LIST-TERMINATEDP))
 (130 130
      (:REWRITE ABNF::TREE-LIST-LIST-TERMINATEDP-WHEN-SUBSETP-EQUAL))
 (108 108
      (:REWRITE ABNF::TREEP-WHEN-MEMBER-EQUAL-OF-TREE-LISTP))
 (96
    96
    (:REWRITE ABNF::TREE-LEAFTERM->GET$INLINE-OF-TREE-FIX-X-NORMALIZE-CONST))
 (81 81
     (:TYPE-PRESCRIPTION ABNF::MAYBE-TREEP))
 (80 80
     (:REWRITE ABNF::TREE-LIST-TERMINATEDP-WHEN-NOT-CONSP))
 (80 80
     (:REWRITE ABNF::TREE-LIST-TERMINATEDP-WHEN-ATOM))
 (72 8
     (:REWRITE
          ABNF::TREE-MATCH-ELEMENT-P-OF-CAR-WHEN-TREE-LIST-MATCH-ELEMENT-P))
 (71 65
     (:REWRITE ABNF::TREE-LIST-LIST-TERMINATEDP-WHEN-NOT-CONSP))
 (71 65
     (:REWRITE ABNF::TREE-LIST-LIST-TERMINATEDP-WHEN-ATOM))
 (54 54
     (:REWRITE ABNF::TREEP-WHEN-PARSE-TREEP))
 (54 54
     (:REWRITE ABNF::TREEP-WHEN-IN-TREE-SETP-BINDS-FREE-X))
 (54 54
     (:REWRITE JAVA::ABNF-TREEP-WHEN-ABNF-TREE-WITH-ROOT-P))
 (45 18 (:REWRITE LEN-WHEN-ATOM))
 (40
  40
  (:REWRITE
   ABNF::CDR-OF-TREE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-TREE-LIST-LIST-EQUIV))
 (39 33
     (:REWRITE ABNF::TREE-LIST-LIST->STRING-WHEN-ATOM))
 (35 35
     (:REWRITE ABNF::TREE-TERMINATEDP-OF-TREE-FIX-TREE-NORMALIZE-CONST))
 (33 33
     (:REWRITE ABNF::TREE->STRING-OF-TREE-FIX-TREE-NORMALIZE-CONST))
 (32
    32
    (:REWRITE
         ABNF::TREE-LIST-TERMINATEDP-OF-TREE-LIST-FIX-TREES-NORMALIZE-CONST))
 (32
  32
  (:REWRITE
   ABNF::TREE-LIST-LIST-TERMINATEDP-OF-TREE-LIST-LIST-FIX-TREESS-NORMALIZE-CONST))
 (32 32
     (:REWRITE ABNF::TREE-LIST->STRING-WHEN-ATOM))
 (32
   32
   (:REWRITE ABNF::NAT-MATCH-INSENSITIVE-CHAR-P-OF-NFIX-NAT-NORMALIZE-CONST))
 (32
   32
   (:REWRITE
        ABNF::NAT-MATCH-INSENSITIVE-CHAR-P-OF-CHAR-FIX-CHAR-NORMALIZE-CONST))
 (32
    32
    (:REWRITE
         ABNF::CDR-OF-TREE-LIST-FIX-X-NORMALIZE-CONST-UNDER-TREE-LIST-EQUIV))
 (32 32
     (:REWRITE CAR-OF-NAT-LIST-FIX-X-NORMALIZE-CONST-UNDER-NAT-EQUIV))
 (32 32
     (:REWRITE CAR-OF-INTEGER-LIST-FIX-X-NORMALIZE-CONST-UNDER-INT-EQUIV))
 (26
    26
    (:REWRITE
         ABNF::TREE-NONLEAF->RULENAME?$INLINE-OF-TREE-FIX-X-NORMALIZE-CONST))
 (24 24
     (:REWRITE CAR-OF-BOOLEAN-LIST-FIX-X-NORMALIZE-CONST-UNDER-IFF))
 (18
  18
  (:REWRITE
   ABNF::TREE-MATCH-ELEMENT-P-WHEN-MEMBER-EQUAL-OF-TREE-LIST-MATCH-ELEMENT-P))
 (16 16
     (:TYPE-PRESCRIPTION ABNF::TREE-LIST-MATCH-ELEMENT-P))
 (16 16
     (:REWRITE ABNF::TREE-LIST-MATCH-ELEMENT-P-WHEN-SUBSETP-EQUAL))
 (16
  16
  (:REWRITE
   ABNF::TREE-LIST-LIST-MATCH-CONCATENATION-P-OF-TREE-LIST-LIST-FIX-TREESS-NORMALIZE-CONST))
 (16
  16
  (:REWRITE
   ABNF::TREE-LIST-LIST-MATCH-CONCATENATION-P-OF-RULELIST-FIX-RULES-NORMALIZE-CONST))
 (16
  16
  (:REWRITE
   ABNF::TREE-LIST-LIST-MATCH-CONCATENATION-P-OF-CONCATENATION-FIX-CONCATENATION-NORMALIZE-CONST))
 (16
  16
  (:REWRITE
   ABNF::TREE-LIST-LIST->STRING-OF-TREE-LIST-LIST-FIX-TREESS-NORMALIZE-CONST))
 (16
   16
   (:REWRITE ABNF::TREE-LIST->STRING-OF-TREE-LIST-FIX-TREES-NORMALIZE-CONST))
 (16
  16
  (:REWRITE
   ABNF::NATS-MATCH-INSENSITIVE-CHARS-P-OF-NAT-LIST-FIX-NATS-NORMALIZE-CONST))
 (16
  16
  (:REWRITE
   ABNF::NATS-MATCH-INSENSITIVE-CHARS-P-OF-MAKE-CHARACTER-LIST-CHARS-NORMALIZE-CONST))
 (9 9
    (:REWRITE ABNF::TREE-MATCH-ELEMENT-P-OF-TREE-FIX-TREE-NORMALIZE-CONST))
 (9 9
    (:REWRITE
         ABNF::TREE-MATCH-ELEMENT-P-OF-RULELIST-FIX-RULES-NORMALIZE-CONST))
 (9 9
    (:REWRITE
         ABNF::TREE-MATCH-ELEMENT-P-OF-ELEMENT-FIX-ELEMENT-NORMALIZE-CONST))
 (9
  9
  (:REWRITE
   ABNF::TREE-LIST-LIST-MATCH-ALTERNATION-P-OF-TREE-LIST-LIST-FIX-TREESS-NORMALIZE-CONST))
 (9
  9
  (:REWRITE
   ABNF::TREE-LIST-LIST-MATCH-ALTERNATION-P-OF-RULELIST-FIX-RULES-NORMALIZE-CONST))
 (9
  9
  (:REWRITE
   ABNF::TREE-LIST-LIST-MATCH-ALTERNATION-P-OF-ALTERNATION-FIX-ALTERNATION-NORMALIZE-CONST))
 (8 8
    (:REWRITE ABNF::TREE-MATCH-CHAR-VAL-P-OF-TREE-FIX-TREE-NORMALIZE-CONST))
 (8
  8
  (:REWRITE
       ABNF::TREE-MATCH-CHAR-VAL-P-OF-CHAR-VAL-FIX-CHAR-VAL-NORMALIZE-CONST))
 (8
  8
  (:REWRITE
   ABNF::TREE-LIST-MATCH-REPETITION-P-OF-TREE-LIST-FIX-TREES-NORMALIZE-CONST))
 (8
  8
  (:REWRITE
   ABNF::TREE-LIST-MATCH-REPETITION-P-OF-RULELIST-FIX-RULES-NORMALIZE-CONST))
 (8
  8
  (:REWRITE
   ABNF::TREE-LIST-MATCH-REPETITION-P-OF-REPETITION-FIX-REPETITION-NORMALIZE-CONST))
 (8 8
    (:REWRITE ABNF::TREE-LIST-MATCH-ELEMENT-P-WHEN-NOT-CONSP))
 (8
  8
  (:REWRITE
     ABNF::TREE-LIST-MATCH-ELEMENT-P-OF-TREE-LIST-FIX-TREES-NORMALIZE-CONST))
 (8
  8
  (:REWRITE
      ABNF::TREE-LIST-MATCH-ELEMENT-P-OF-RULELIST-FIX-RULES-NORMALIZE-CONST))
 (8
  8
  (:REWRITE
     ABNF::TREE-LIST-MATCH-ELEMENT-P-OF-ELEMENT-FIX-ELEMENT-NORMALIZE-CONST))
 (8 8
    (:REWRITE CDR-OF-NAT-LIST-FIX-X-NORMALIZE-CONST-UNDER-NAT-LIST-EQUIV))
 (4 4
    (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (4 4
    (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (4 4 (:LINEAR LEN-WHEN-PREFIXP))
 (3 3
    (:REWRITE ABNF::TREE-LEAFRULE->GET$INLINE-OF-TREE-FIX-X-NORMALIZE-CONST))
 (2
  2
  (:REWRITE
   JAVA::ABNF-TREE-WITH-ROOT-P-WHEN-MEMBER-EQUAL-OF-ABNF-TREE-LIST-WITH-ROOT-P))
 (2 2 (:LINEAR INDEX-OF-<-LEN))
 (1 1
    (:REWRITE JAVA::GRAMMAR-OCT-DIGITP-SUFF))
 (1 1
    (:REWRITE
         JAVA::ABNF-TREE-WITH-ROOT-P-OF-STR-FIX-RULENAME-NORMALIZE-CONST)))
(JAVA::OCT-DIGIT-TREE
   (4 4
      (:REWRITE JAVA::OCT-DIGITP-WHEN-MEMBER-EQUAL-OF-OCT-DIGIT-LISTP))
   (4 4 (:REWRITE DEFAULT-<-2))
   (4 4 (:REWRITE DEFAULT-<-1))
   (2 2
      (:REWRITE ABNF::TREEP-WHEN-PARSE-TREEP))
   (2 2
      (:REWRITE ABNF::TREEP-WHEN-IN-TREE-SETP-BINDS-FREE-X))
   (2 2
      (:REWRITE ABNF::TREE-LISTP-WHEN-SUBSETP-EQUAL))
   (2 2
      (:REWRITE ABNF::TREE-LISTP-WHEN-MEMBER-EQUAL-OF-TREE-LIST-LISTP))
   (2 2
      (:REWRITE ABNF::TREE-LIST-LISTP-WHEN-SUBSETP-EQUAL))
   (2 2
      (:REWRITE JAVA::ABNF-TREEP-WHEN-ABNF-TREE-WITH-ROOT-P))
   (1 1
      (:TYPE-PRESCRIPTION JAVA::OCT-DIGIT-FIX))
   (1 1
      (:REWRITE ABNF::TREE-LISTP-WHEN-NOT-CONSP))
   (1 1
      (:REWRITE ABNF::TREE-LIST-LISTP-WHEN-NOT-CONSP))
   (1 1
      (:REWRITE ABNF::TREE-LEAFTERM-OF-NAT-LIST-FIX-GET-NORMALIZE-CONST))
   (1 1
      (:REWRITE NAT-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
   (1 1
      (:REWRITE CONS-OF-NFIX-X-NORMALIZE-CONST-UNDER-NAT-LIST-EQUIV))
   (1 1
      (:REWRITE CONS-OF-NAT-LIST-FIX-Y-NORMALIZE-CONST-UNDER-NAT-LIST-EQUIV))
   (1 1
      (:REWRITE JAVA::ABNF-TREE-LISTP-WHEN-ABNF-TREE-LIST-WITH-ROOT-P)))
(JAVA::RETURN-TYPE-OF-OCT-DIGIT-TREE
 (28 28 (:REWRITE DEFAULT-<-2))
 (28 28 (:REWRITE DEFAULT-<-1))
 (24 24 (:REWRITE DEFAULT-CDR))
 (24 24 (:REWRITE DEFAULT-CAR))
 (18
  18
  (:REWRITE
   ABNF::TREE-MATCH-ELEMENT-P-WHEN-MEMBER-EQUAL-OF-TREE-LIST-MATCH-ELEMENT-P))
 (18 3
     (:REWRITE ABNF::TREEP-WHEN-MAYBE-TREEP))
 (18 2
     (:REWRITE JAVA::OCT-DIGIT-FIX-WHEN-OCT-DIGITP))
 (9 9
    (:REWRITE ABNF::TREE-MATCH-ELEMENT-P-OF-TREE-FIX-TREE-NORMALIZE-CONST))
 (9 9
    (:REWRITE
         ABNF::TREE-MATCH-ELEMENT-P-OF-RULELIST-FIX-RULES-NORMALIZE-CONST))
 (9 9
    (:REWRITE
         ABNF::TREE-MATCH-ELEMENT-P-OF-ELEMENT-FIX-ELEMENT-NORMALIZE-CONST))
 (9
  9
  (:REWRITE
   ABNF::TREE-LIST-LIST-MATCH-ALTERNATION-P-OF-TREE-LIST-LIST-FIX-TREESS-NORMALIZE-CONST))
 (9
  9
  (:REWRITE
   ABNF::TREE-LIST-LIST-MATCH-ALTERNATION-P-OF-RULELIST-FIX-RULES-NORMALIZE-CONST))
 (9
  9
  (:REWRITE
   ABNF::TREE-LIST-LIST-MATCH-ALTERNATION-P-OF-ALTERNATION-FIX-ALTERNATION-NORMALIZE-CONST))
 (9 3
    (:REWRITE ABNF::MAYBE-TREEP-WHEN-TREEP))
 (8 8
    (:REWRITE ABNF::TREE-MATCH-CHAR-VAL-P-OF-TREE-FIX-TREE-NORMALIZE-CONST))
 (8
  8
  (:REWRITE
       ABNF::TREE-MATCH-CHAR-VAL-P-OF-CHAR-VAL-FIX-CHAR-VAL-NORMALIZE-CONST))
 (8
  8
  (:REWRITE
   ABNF::TREE-LIST-MATCH-REPETITION-P-OF-TREE-LIST-FIX-TREES-NORMALIZE-CONST))
 (8
  8
  (:REWRITE
   ABNF::TREE-LIST-MATCH-REPETITION-P-OF-RULELIST-FIX-RULES-NORMALIZE-CONST))
 (8
  8
  (:REWRITE
   ABNF::TREE-LIST-MATCH-REPETITION-P-OF-REPETITION-FIX-REPETITION-NORMALIZE-CONST))
 (8
  8
  (:REWRITE
   ABNF::TREE-LIST-LIST-MATCH-CONCATENATION-P-OF-TREE-LIST-LIST-FIX-TREESS-NORMALIZE-CONST))
 (8
  8
  (:REWRITE
   ABNF::TREE-LIST-LIST-MATCH-CONCATENATION-P-OF-RULELIST-FIX-RULES-NORMALIZE-CONST))
 (8
  8
  (:REWRITE
   ABNF::TREE-LIST-LIST-MATCH-CONCATENATION-P-OF-CONCATENATION-FIX-CONCATENATION-NORMALIZE-CONST))
 (8 8
    (:REWRITE JAVA::OCT-DIGITP-WHEN-MEMBER-EQUAL-OF-OCT-DIGIT-LISTP))
 (8
  8
  (:REWRITE
   ABNF::NATS-MATCH-INSENSITIVE-CHARS-P-OF-NAT-LIST-FIX-NATS-NORMALIZE-CONST))
 (8
  8
  (:REWRITE
   ABNF::NATS-MATCH-INSENSITIVE-CHARS-P-OF-MAKE-CHARACTER-LIST-CHARS-NORMALIZE-CONST))
 (8
   8
   (:REWRITE ABNF::NAT-MATCH-INSENSITIVE-CHAR-P-OF-NFIX-NAT-NORMALIZE-CONST))
 (8
   8
   (:REWRITE
        ABNF::NAT-MATCH-INSENSITIVE-CHAR-P-OF-CHAR-FIX-CHAR-NORMALIZE-CONST))
 (8
  8
  (:REWRITE
   ABNF::CDR-OF-TREE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-TREE-LIST-LIST-EQUIV))
 (8 8
    (:REWRITE CDR-OF-NAT-LIST-FIX-X-NORMALIZE-CONST-UNDER-NAT-LIST-EQUIV))
 (8
  8
  (:REWRITE
    ABNF::CAR-OF-TREE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-TREE-LIST-EQUIV))
 (8 8
    (:REWRITE ABNF::CAR-OF-TREE-LIST-FIX-X-NORMALIZE-CONST-UNDER-TREE-EQUIV))
 (8 8
    (:REWRITE CAR-OF-NAT-LIST-FIX-X-NORMALIZE-CONST-UNDER-NAT-EQUIV))
 (8 8
    (:REWRITE CAR-OF-INTEGER-LIST-FIX-X-NORMALIZE-CONST-UNDER-INT-EQUIV))
 (6 6
    (:TYPE-PRESCRIPTION ABNF::MAYBE-TREEP))
 (4 4
    (:REWRITE
         ABNF::TREE-TERMINATEDP-WHEN-MEMBER-EQUAL-OF-TREE-LIST-TERMINATEDP))
 (4 4
    (:REWRITE ABNF::TREE-LIST-LIST-TERMINATEDP-WHEN-SUBSETP-EQUAL))
 (4 4
    (:REWRITE ABNF::TREE-LEAFTERM-OF-NAT-LIST-FIX-GET-NORMALIZE-CONST))
 (4
  4
  (:REWRITE
   ABNF::CONS-OF-TREE-LIST-LIST-FIX-Y-NORMALIZE-CONST-UNDER-TREE-LIST-LIST-EQUIV))
 (4
   4
   (:REWRITE
        ABNF::CONS-OF-TREE-LIST-FIX-Y-NORMALIZE-CONST-UNDER-TREE-LIST-EQUIV))
 (4
  4
  (:REWRITE
   ABNF::CONS-OF-TREE-LIST-FIX-X-NORMALIZE-CONST-UNDER-TREE-LIST-LIST-EQUIV))
 (4
   4
   (:REWRITE ABNF::CONS-OF-TREE-FIX-X-NORMALIZE-CONST-UNDER-TREE-LIST-EQUIV))
 (4 4
    (:REWRITE CONS-OF-NFIX-X-NORMALIZE-CONST-UNDER-NAT-LIST-EQUIV))
 (4 4
    (:REWRITE CONS-OF-NAT-LIST-FIX-Y-NORMALIZE-CONST-UNDER-NAT-LIST-EQUIV))
 (3 3
    (:REWRITE ABNF::TREEP-WHEN-PARSE-TREEP))
 (3 3
    (:REWRITE ABNF::TREEP-WHEN-IN-TREE-SETP-BINDS-FREE-X))
 (3 3
    (:REWRITE
         ABNF::TREE-NONLEAF-OF-TREE-LIST-LIST-FIX-BRANCHES-NORMALIZE-CONST))
 (3 3
    (:REWRITE
         ABNF::TREE-NONLEAF-OF-MAYBE-RULENAME-FIX-RULENAME?-NORMALIZE-CONST))
 (3 3
    (:REWRITE JAVA::ABNF-TREEP-WHEN-ABNF-TREE-WITH-ROOT-P))
 (2 2 (:TYPE-PRESCRIPTION JAVA::OCT-DIGITP))
 (2 2
    (:REWRITE ABNF::TREE-TERMINATEDP-OF-TREE-FIX-TREE-NORMALIZE-CONST))
 (2 2
    (:REWRITE ABNF::TREE-LIST-TERMINATEDP-WHEN-SUBSETP-EQUAL))
 (2
  2
  (:REWRITE
   ABNF::TREE-LIST-TERMINATEDP-WHEN-MEMBER-EQUAL-OF-TREE-LIST-LIST-TERMINATEDP))
 (2 2
    (:REWRITE ABNF::TREE-LIST-LIST-TERMINATEDP-WHEN-NOT-CONSP))
 (2 2
    (:REWRITE ABNF::TREE-LIST-LIST-TERMINATEDP-WHEN-ATOM))
 (1 1
    (:REWRITE ABNF::TREE-LIST-TERMINATEDP-WHEN-NOT-CONSP))
 (1 1
    (:REWRITE ABNF::TREE-LIST-TERMINATEDP-WHEN-ATOM)))
(JAVA::TREE->STRING-OF-OCT-DIGIT-TREE
 (10 2
     (:REWRITE JAVA::OCT-DIGIT-FIX-WHEN-OCT-DIGITP))
 (9 9 (:REWRITE DEFAULT-<-2))
 (9 9 (:REWRITE DEFAULT-<-1))
 (6 6
    (:REWRITE JAVA::OCT-DIGITP-WHEN-MEMBER-EQUAL-OF-OCT-DIGIT-LISTP))
 (6 1
    (:REWRITE ABNF::TREEP-WHEN-MAYBE-TREEP))
 (3 1
    (:REWRITE ABNF::MAYBE-TREEP-WHEN-TREEP))
 (2 2
    (:TYPE-PRESCRIPTION ABNF::MAYBE-TREEP))
 (2 2
    (:REWRITE ABNF::TREE-LEAFTERM-OF-NAT-LIST-FIX-GET-NORMALIZE-CONST))
 (2 2
    (:REWRITE ABNF::TREE->STRING-OF-TREE-FIX-TREE-NORMALIZE-CONST))
 (2
  2
  (:REWRITE
   ABNF::CONS-OF-TREE-LIST-LIST-FIX-Y-NORMALIZE-CONST-UNDER-TREE-LIST-LIST-EQUIV))
 (2
   2
   (:REWRITE
        ABNF::CONS-OF-TREE-LIST-FIX-Y-NORMALIZE-CONST-UNDER-TREE-LIST-EQUIV))
 (2
  2
  (:REWRITE
   ABNF::CONS-OF-TREE-LIST-FIX-X-NORMALIZE-CONST-UNDER-TREE-LIST-LIST-EQUIV))
 (2
   2
   (:REWRITE ABNF::CONS-OF-TREE-FIX-X-NORMALIZE-CONST-UNDER-TREE-LIST-EQUIV))
 (2 2
    (:REWRITE CONS-OF-NFIX-X-NORMALIZE-CONST-UNDER-NAT-LIST-EQUIV))
 (2 2
    (:REWRITE CONS-OF-NAT-LIST-FIX-Y-NORMALIZE-CONST-UNDER-NAT-LIST-EQUIV))
 (1 1 (:TYPE-PRESCRIPTION JAVA::OCT-DIGITP))
 (1 1
    (:REWRITE ABNF::TREEP-WHEN-PARSE-TREEP))
 (1 1
    (:REWRITE ABNF::TREEP-WHEN-IN-TREE-SETP-BINDS-FREE-X))
 (1 1
    (:REWRITE
         ABNF::TREE-NONLEAF-OF-TREE-LIST-LIST-FIX-BRANCHES-NORMALIZE-CONST))
 (1 1
    (:REWRITE
         ABNF::TREE-NONLEAF-OF-MAYBE-RULENAME-FIX-RULENAME?-NORMALIZE-CONST))
 (1 1
    (:REWRITE ABNF::TREE-LIST-LIST->STRING-WHEN-ATOM))
 (1 1
    (:REWRITE JAVA::ABNF-TREEP-WHEN-ABNF-TREE-WITH-ROOT-P)))
(JAVA::OCT-DIGIT-TREE-OF-OCT-DIGIT-FIX-DIGIT)
(JAVA::OCT-DIGIT-TREE-OF-OCT-DIGIT-FIX-DIGIT-NORMALIZE-CONST)
(JAVA::OCT-DIGIT-TREE-OCT-DIGIT-EQUIV-CONGRUENCE-ON-DIGIT)
(JAVA::GRAMMAR-OCT-DIGITP-WHEN-OCT-DIGITP)
(JAVA::LEMMA
 (2045 1908 (:REWRITE DEFAULT-CDR))
 (1932 1571 (:REWRITE DEFAULT-CAR))
 (1571 1571 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (1372 98
       (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (744
     744
     (:REWRITE CAR-OF-TRUE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIST-EQUIV))
 (728
  728
  (:REWRITE
     CDR-OF-TRUE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-TRUE-LIST-LIST-EQUIV))
 (686 98 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (544 80
      (:REWRITE ABNF::TREEP-OF-CAR-WHEN-TREE-LISTP))
 (525 35
      (:REWRITE JAVA::OCT-DIGITP-OF-CAR-WHEN-OCT-DIGIT-LISTP))
 (492 492
      (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                . 2))
 (492 492
      (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                . 1))
 (492 492 (:REWRITE CONSP-BY-LEN))
 (368 128 (:REWRITE LEN-WHEN-ATOM))
 (366 79
      (:REWRITE ABNF::MAYBE-RULENAMEP-WHEN-RULENAMEP))
 (352 32
      (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (288 16 (:DEFINITION INTEGER-LISTP))
 (248 248
      (:REWRITE ABNF::TREE-LISTP-WHEN-SUBSETP-EQUAL))
 (248 248
      (:REWRITE ABNF::TREE-LISTP-WHEN-MEMBER-EQUAL-OF-TREE-LIST-LISTP))
 (246 246
      (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (246 246
      (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (246 246 (:LINEAR LEN-WHEN-PREFIXP))
 (245 35
      (:REWRITE JAVA::OCT-DIGIT-LISTP-WHEN-NOT-CONSP))
 (236 66 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (222 47
      (:REWRITE ABNF::RULENAMEP-WHEN-MAYBE-RULENAMEP))
 (204 204
      (:REWRITE ABNF::TREEP-WHEN-MEMBER-EQUAL-OF-TREE-LISTP))
 (196 196 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (196 98 (:REWRITE ABNF::SETP-WHEN-TREE-SETP))
 (196 98
      (:REWRITE ABNF::SETP-WHEN-RULENAME-SETP))
 (196 98 (:REWRITE SET::SETP-WHEN-NAT-SETP))
 (196 98
      (:REWRITE SET::SETP-WHEN-INTEGER-SETP))
 (196 98 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (195 195 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (168 168
      (:REWRITE ABNF::TREE-LIST-LISTP-WHEN-SUBSETP-EQUAL))
 (160 48
      (:REWRITE ABNF::TREE-LISTP-OF-CAR-WHEN-TREE-LIST-LISTP))
 (160 16
      (:REWRITE NAT-LIST-FIX-WHEN-NAT-LISTP))
 (144 16
      (:REWRITE
           ABNF::TREE-MATCH-ELEMENT-P-OF-CAR-WHEN-TREE-LIST-MATCH-ELEMENT-P))
 (128 32
      (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (124 124
      (:TYPE-PRESCRIPTION ABNF::RULENAMEP))
 (124 124
      (:REWRITE JAVA::ABNF-TREE-LISTP-WHEN-ABNF-TREE-LIST-WITH-ROOT-P))
 (123 123 (:LINEAR INDEX-OF-<-LEN))
 (110 110
      (:REWRITE ABNF::TREEP-WHEN-PARSE-TREEP))
 (110 110
      (:REWRITE ABNF::TREEP-WHEN-IN-TREE-SETP-BINDS-FREE-X))
 (110 110
      (:REWRITE JAVA::ABNF-TREEP-WHEN-ABNF-TREE-WITH-ROOT-P))
 (105 105
      (:REWRITE ABNF::TREE->STRING-OF-TREE-FIX-TREE-NORMALIZE-CONST))
 (98 98 (:TYPE-PRESCRIPTION ABNF::TREE-SETP))
 (98 98
     (:TYPE-PRESCRIPTION ABNF::RULENAME-SETP))
 (98 98 (:TYPE-PRESCRIPTION SET::NAT-SETP))
 (98 98
     (:TYPE-PRESCRIPTION SET::INTEGER-SETP))
 (98 98 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (98 98
     (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (98 98
     (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (98 98
     (:REWRITE JAVA::TRUE-LISTP-WHEN-ABNF-TREE-LIST-WITH-ROOT-P))
 (98 98 (:REWRITE SET::IN-SET))
 (70 70
     (:REWRITE JAVA::OCT-DIGITP-WHEN-MEMBER-EQUAL-OF-OCT-DIGIT-LISTP))
 (70 70
     (:REWRITE JAVA::OCT-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
 (68 68
     (:REWRITE ABNF::TREE-LIST-LIST-TERMINATEDP-WHEN-SUBSETP-EQUAL))
 (66 66
     (:REWRITE NAT-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (61 61
     (:REWRITE ABNF::TREE-KIND$INLINE-OF-TREE-FIX-X-NORMALIZE-CONST))
 (56 34
     (:REWRITE ABNF::TREE-LIST-LIST-TERMINATEDP-WHEN-NOT-CONSP))
 (56 34
     (:REWRITE ABNF::TREE-LIST-LIST-TERMINATEDP-WHEN-ATOM))
 (48
  48
  (:REWRITE
   ABNF::NATS-MATCH-INSENSITIVE-CHARS-P-OF-NAT-LIST-FIX-NATS-NORMALIZE-CONST))
 (48
  48
  (:REWRITE
   ABNF::NATS-MATCH-INSENSITIVE-CHARS-P-OF-MAKE-CHARACTER-LIST-CHARS-NORMALIZE-CONST))
 (47 47
     (:REWRITE ABNF::RULENAMEP-WHEN-IN-RULENAME-SETP-BINDS-FREE-X))
 (34
  34
  (:REWRITE
   ABNF::TREE-MATCH-ELEMENT-P-WHEN-MEMBER-EQUAL-OF-TREE-LIST-MATCH-ELEMENT-P))
 (32 32
     (:TYPE-PRESCRIPTION ABNF::TREE-LIST-MATCH-ELEMENT-P))
 (32 32
     (:REWRITE ABNF::TREE-LIST-MATCH-ELEMENT-P-WHEN-SUBSETP-EQUAL))
 (32
  32
  (:REWRITE
   ABNF::TREE-LIST-LIST-MATCH-CONCATENATION-P-OF-TREE-LIST-LIST-FIX-TREESS-NORMALIZE-CONST))
 (32
  32
  (:REWRITE
   ABNF::TREE-LIST-LIST-MATCH-CONCATENATION-P-OF-RULELIST-FIX-RULES-NORMALIZE-CONST))
 (32
  32
  (:REWRITE
   ABNF::TREE-LIST-LIST-MATCH-CONCATENATION-P-OF-CONCATENATION-FIX-CONCATENATION-NORMALIZE-CONST))
 (32 16
     (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (24
  24
  (:REWRITE
   ABNF::TREE-LIST-LIST-TERMINATEDP-OF-TREE-LIST-LIST-FIX-TREESS-NORMALIZE-CONST))
 (24 4
     (:REWRITE ABNF::TREE-LIST-LIST-FIX-UNDER-IFF))
 (22 22
     (:REWRITE
          ABNF::TREE-TERMINATEDP-WHEN-MEMBER-EQUAL-OF-TREE-LIST-TERMINATEDP))
 (19
  19
  (:REWRITE
   ABNF::TREE-LIST-LIST-MATCH-ALTERNATION-P-OF-TREE-LIST-LIST-FIX-TREESS-NORMALIZE-CONST))
 (19
  19
  (:REWRITE
   ABNF::TREE-LIST-LIST-MATCH-ALTERNATION-P-OF-RULELIST-FIX-RULES-NORMALIZE-CONST))
 (19
  19
  (:REWRITE
   ABNF::TREE-LIST-LIST-MATCH-ALTERNATION-P-OF-ALTERNATION-FIX-ALTERNATION-NORMALIZE-CONST))
 (17 17
     (:REWRITE ABNF::TREE-MATCH-ELEMENT-P-OF-TREE-FIX-TREE-NORMALIZE-CONST))
 (17 17
     (:REWRITE
          ABNF::TREE-MATCH-ELEMENT-P-OF-RULELIST-FIX-RULES-NORMALIZE-CONST))
 (17 17
     (:REWRITE
          ABNF::TREE-MATCH-ELEMENT-P-OF-ELEMENT-FIX-ELEMENT-NORMALIZE-CONST))
 (16 16
     (:TYPE-PRESCRIPTION ABNF::TREE-LIST-LIST-FIX$INLINE))
 (16 16
     (:REWRITE ABNF::TREE-MATCH-CHAR-VAL-P-OF-TREE-FIX-TREE-NORMALIZE-CONST))
 (16
  16
  (:REWRITE
       ABNF::TREE-MATCH-CHAR-VAL-P-OF-CHAR-VAL-FIX-CHAR-VAL-NORMALIZE-CONST))
 (16
  16
  (:REWRITE
   ABNF::TREE-LIST-MATCH-REPETITION-P-OF-TREE-LIST-FIX-TREES-NORMALIZE-CONST))
 (16
  16
  (:REWRITE
   ABNF::TREE-LIST-MATCH-REPETITION-P-OF-RULELIST-FIX-RULES-NORMALIZE-CONST))
 (16
  16
  (:REWRITE
   ABNF::TREE-LIST-MATCH-REPETITION-P-OF-REPETITION-FIX-REPETITION-NORMALIZE-CONST))
 (16 16
     (:REWRITE ABNF::TREE-LIST-MATCH-ELEMENT-P-WHEN-NOT-CONSP))
 (16
  16
  (:REWRITE
     ABNF::TREE-LIST-MATCH-ELEMENT-P-OF-TREE-LIST-FIX-TREES-NORMALIZE-CONST))
 (16
  16
  (:REWRITE
      ABNF::TREE-LIST-MATCH-ELEMENT-P-OF-RULELIST-FIX-RULES-NORMALIZE-CONST))
 (16
  16
  (:REWRITE
     ABNF::TREE-LIST-MATCH-ELEMENT-P-OF-ELEMENT-FIX-ELEMENT-NORMALIZE-CONST))
 (16
    16
    (:REWRITE ABNF::TREE-LEAFTERM->GET$INLINE-OF-TREE-FIX-X-NORMALIZE-CONST))
 (16
   16
   (:REWRITE ABNF::NAT-MATCH-INSENSITIVE-CHAR-P-OF-NFIX-NAT-NORMALIZE-CONST))
 (16
   16
   (:REWRITE
        ABNF::NAT-MATCH-INSENSITIVE-CHAR-P-OF-CHAR-FIX-CHAR-NORMALIZE-CONST))
 (16 16 (:REWRITE DEFAULT-<-2))
 (16 16 (:REWRITE DEFAULT-<-1))
 (16
  16
  (:REWRITE
   ABNF::CDR-OF-TREE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-TREE-LIST-LIST-EQUIV))
 (16 16
     (:REWRITE CDR-OF-NAT-LIST-FIX-X-NORMALIZE-CONST-UNDER-NAT-LIST-EQUIV))
 (16
    16
    (:REWRITE
         CDR-OF-BOOLEAN-LIST-FIX-X-NORMALIZE-CONST-UNDER-BOOLEAN-LIST-EQUIV))
 (16
  16
  (:REWRITE
    ABNF::CAR-OF-TREE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-TREE-LIST-EQUIV))
 (16
    16
    (:REWRITE ABNF::CAR-OF-TREE-LIST-FIX-X-NORMALIZE-CONST-UNDER-TREE-EQUIV))
 (16 16
     (:REWRITE CAR-OF-NAT-LIST-FIX-X-NORMALIZE-CONST-UNDER-NAT-EQUIV))
 (16 16
     (:REWRITE CAR-OF-INTEGER-LIST-FIX-X-NORMALIZE-CONST-UNDER-INT-EQUIV))
 (16 16
     (:REWRITE CAR-OF-BOOLEAN-LIST-FIX-X-NORMALIZE-CONST-UNDER-IFF))
 (13 13
     (:REWRITE
          ABNF::TREE-NONLEAF->BRANCHES$INLINE-OF-TREE-FIX-X-NORMALIZE-CONST))
 (11 11
     (:REWRITE ABNF::TREE-TERMINATEDP-OF-TREE-FIX-TREE-NORMALIZE-CONST))
 (11 11
     (:REWRITE ABNF::MAYBE-RULENAME-FIX-WHEN-NONE))
 (8 4
    (:REWRITE ABNF::TREE-LIST-LISTP-OF-CDR-WHEN-TREE-LIST-LISTP))
 (5 5 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (3 3
    (:REWRITE
         ABNF::TREE-NONLEAF->RULENAME?$INLINE-OF-TREE-FIX-X-NORMALIZE-CONST))
 (2
   2
   (:REWRITE ABNF::TREE-LEAFRULE->GET$INLINE-OF-TREE-FIX-X-NORMALIZE-CONST)))
(JAVA::OCT-DIGITP-WHEN-GRAMMAR-OCT-DIGITP
 (30 3
     (:REWRITE JAVA::OCT-DIGITP-OF-CAR-WHEN-OCT-DIGIT-LISTP))
 (12 3
     (:REWRITE JAVA::OCT-DIGIT-LISTP-WHEN-NOT-CONSP))
 (12 3 (:REWRITE DEFAULT-CAR))
 (6 6
    (:TYPE-PRESCRIPTION JAVA::OCT-DIGIT-LISTP))
 (6 6
    (:REWRITE JAVA::OCT-DIGITP-WHEN-MEMBER-EQUAL-OF-OCT-DIGIT-LISTP))
 (6 6
    (:REWRITE JAVA::OCT-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
 (6 6
    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
              . 2))
 (6 6
    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
              . 1))
 (6
  6
  (:REWRITE
   JAVA::ABNF-TREE-WITH-ROOT-P-WHEN-MEMBER-EQUAL-OF-ABNF-TREE-LIST-WITH-ROOT-P))
 (3 3
    (:REWRITE ABNF::TREE->STRING-OF-TREE-FIX-TREE-NORMALIZE-CONST))
 (3 3
    (:REWRITE
         JAVA::ABNF-TREE-WITH-ROOT-P-OF-STR-FIX-RULENAME-NORMALIZE-CONST)))
(JAVA::OCT-DIGITP-IS-GRAMMAR-OCT-DIGITP
     (2 2
        (:REWRITE JAVA::OCT-DIGITP-WHEN-MEMBER-EQUAL-OF-OCT-DIGIT-LISTP)))
