(INTEGERS-FROM-TO-AUX (22 22 (:REWRITE DEFAULT-+-2))
                      (22 22 (:REWRITE DEFAULT-+-1))
                      (15 15 (:REWRITE DEFAULT-<-2))
                      (15 15 (:REWRITE DEFAULT-<-1))
                      (5 5 (:REWRITE DEFAULT-UNARY-MINUS))
                      (2 2 (:REWRITE DEFAULT-CDR))
                      (2 2 (:REWRITE DEFAULT-CAR)))
(INTEGERS-FROM-TO (21 21 (:REWRITE DEFAULT-+-2))
                  (21 21 (:REWRITE DEFAULT-+-1))
                  (11 11 (:REWRITE DEFAULT-<-2))
                  (11 11 (:REWRITE DEFAULT-<-1))
                  (5 5 (:REWRITE DEFAULT-UNARY-MINUS)))
(INTEGER-LISTP-OF-INTEGERS-FROM-TO
     (52 49 (:REWRITE DEFAULT-CDR))
     (52 49 (:REWRITE DEFAULT-CAR))
     (37 33 (:REWRITE DEFAULT-<-2))
     (37 33 (:REWRITE DEFAULT-<-1))
     (8 8
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (8 8 (:REWRITE DEFAULT-+-2))
     (8 8 (:REWRITE DEFAULT-+-1)))
(TRUE-LISTP-OF-INTEGERS-FROM-TO)
(NAT-LISTP-OF-INTEGERS-FROM-TO (99 99 (:REWRITE DEFAULT-<-2))
                               (99 99 (:REWRITE DEFAULT-<-1))
                               (33 27 (:REWRITE DEFAULT-CAR))
                               (31 26 (:REWRITE DEFAULT-CDR))
                               (30 30 (:REWRITE DEFAULT-+-2))
                               (30 30 (:REWRITE DEFAULT-+-1))
                               (18 6 (:REWRITE FOLD-CONSTS-IN-+)))
(INT-EQUIV-IMPLIES-EQUAL-INTEGERS-FROM-TO-1
     (94 93 (:REWRITE DEFAULT-<-1))
     (93 93 (:REWRITE DEFAULT-<-2))
     (46 46 (:REWRITE DEFAULT-+-2))
     (46 46 (:REWRITE DEFAULT-+-1))
     (36 12 (:REWRITE FOLD-CONSTS-IN-+))
     (1 1
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(INT-EQUIV-IMPLIES-EQUAL-INTEGERS-FROM-TO-2
     (68 67 (:REWRITE DEFAULT-<-2))
     (67 67 (:REWRITE DEFAULT-<-1))
     (55 55 (:REWRITE DEFAULT-+-2))
     (55 55 (:REWRITE DEFAULT-+-1))
     (36 12 (:REWRITE FOLD-CONSTS-IN-+))
     (1 1
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(INTEGERS-FROM-TO-NIL-WHEN-MIN>MAX (4 4 (:REWRITE DEFAULT-<-2))
                                   (4 4 (:REWRITE DEFAULT-<-1)))
(INTEGERS-FROM-TO-IFF-MIN<=MAX (78 76 (:REWRITE DEFAULT-<-2))
                               (76 76 (:REWRITE DEFAULT-<-1))
                               (20 20 (:REWRITE DEFAULT-+-2))
                               (20 20 (:REWRITE DEFAULT-+-1))
                               (12 4 (:REWRITE FOLD-CONSTS-IN-+))
                               (2 2
                                  (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(MEMBER-OF-INTEGERS-FROM-TO (931 898 (:REWRITE DEFAULT-<-2))
                            (911 898 (:REWRITE DEFAULT-<-1))
                            (333 111 (:REWRITE FOLD-CONSTS-IN-+))
                            (318 318 (:REWRITE DEFAULT-+-2))
                            (318 318 (:REWRITE DEFAULT-+-1))
                            (198 153 (:REWRITE DEFAULT-CAR))
                            (192 150 (:REWRITE DEFAULT-CDR))
                            (46 46
                                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(VERIFY-GUARDS-LEMMA-1 (116 116 (:REWRITE DEFAULT-<-2))
                       (116 116 (:REWRITE DEFAULT-<-1))
                       (78 78 (:REWRITE DEFAULT-+-2))
                       (78 78 (:REWRITE DEFAULT-+-1))
                       (76 52 (:REWRITE DEFAULT-CDR))
                       (76 52 (:REWRITE DEFAULT-CAR))
                       (60 20 (:REWRITE FOLD-CONSTS-IN-+)))
(VERIFY-GUARDS-LEMMA-2 (28 2 (:DEFINITION INTEGERS-FROM-TO))
                       (22 4
                           (:REWRITE INTEGERS-FROM-TO-NIL-WHEN-MIN>MAX))
                       (10 10 (:DEFINITION IFIX))
                       (5 5 (:REWRITE DEFAULT-<-2))
                       (5 5 (:REWRITE DEFAULT-<-1))
                       (2 2 (:REWRITE DEFAULT-+-2))
                       (2 2 (:REWRITE DEFAULT-+-1)))
(INTEGERS-FROM-TO (16 16 (:REWRITE DEFAULT-<-2))
                  (16 16 (:REWRITE DEFAULT-<-1))
                  (9 3 (:REWRITE FOLD-CONSTS-IN-+))
                  (8 8 (:REWRITE DEFAULT-+-2))
                  (8 8 (:REWRITE DEFAULT-+-1)))
