(V1P)
(V2P)
(V1_0)
(V2_0)
(V1_+)
(V2_+)
(V1_-)
(V2_-)
(S1_*)
(S2_*)
(V2P-DEF (2 2 (:REWRITE DEFAULT-CDR))
         (2 2 (:REWRITE DEFAULT-CAR)))
(V2_+-DEF (4 4 (:REWRITE DEFAULT-CDR))
          (4 4 (:REWRITE DEFAULT-CAR))
          (4 4 (:REWRITE DEFAULT-+-2))
          (4 4 (:REWRITE DEFAULT-+-1)))
(S2_*-DEF (4 4 (:REWRITE DEFAULT-*-2))
          (4 4 (:REWRITE DEFAULT-*-1))
          (2 2 (:REWRITE DEFAULT-CDR))
          (2 2 (:REWRITE DEFAULT-CAR)))
(VECTOR1-CLOSURE)
(VECTOR2-CLOSURE-V2_0-V2_- (3 3 (:REWRITE DEFAULT-CDR))
                           (3 3 (:REWRITE DEFAULT-CAR))
                           (2 2 (:REWRITE DEFAULT-UNARY-MINUS)))
(ASSOCIATIVITY-OF-V1_+)
(COMMUTATIVITY-OF-V1_+)
(UNICITY-OF-V1_0)
(UNICITY-OF-V2_0 (2 2 (:REWRITE DEFAULT-CDR))
                 (2 2 (:REWRITE DEFAULT-CAR))
                 (2 2 (:REWRITE DEFAULT-+-2))
                 (2 2 (:REWRITE DEFAULT-+-1)))
(INVERSE-OF-V1_+)
(INVERSE-OF-V2_+ (4 4 (:REWRITE DEFAULT-CDR))
                 (4 4 (:REWRITE DEFAULT-CAR))
                 (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
                 (2 2 (:REWRITE DEFAULT-+-2))
                 (2 2 (:REWRITE DEFAULT-+-1)))
(ASSOCIATIVITY-OF-S1_*)
(UNICITY-OF-S1-SCALAR-1)
(DISTRIBUTIVITY-S1_*-SCALAR-+ (8 8 (:REWRITE DEFAULT-*-2))
                              (8 8 (:REWRITE DEFAULT-*-1))
                              (6 2 (:LINEAR X*Y>1-POSITIVE))
                              (3 3 (:REWRITE DEFAULT-+-2))
                              (3 3 (:REWRITE DEFAULT-+-1))
                              (2 2 (:REWRITE DEFAULT-<-2))
                              (2 2 (:REWRITE DEFAULT-<-1)))
(DISTRIBUTIVITY-S1_*-V1_+ (6 2 (:LINEAR X*Y>1-POSITIVE))
                          (5 5 (:REWRITE DEFAULT-*-2))
                          (5 5 (:REWRITE DEFAULT-*-1))
                          (3 3 (:REWRITE DEFAULT-+-2))
                          (3 3 (:REWRITE DEFAULT-+-1))
                          (2 2 (:REWRITE DEFAULT-<-2))
                          (2 2 (:REWRITE DEFAULT-<-1)))
(V1_*)
(V2_*)
(V1_1)
(V2_1)
(V1_1&V1_*-CLOSURE)
(V2_1&V2_*-CLOSURE (7 7 (:REWRITE DEFAULT-CDR))
                   (7 7 (:REWRITE DEFAULT-CAR))
                   (5 5 (:REWRITE DEFAULT-*-2))
                   (5 5 (:REWRITE DEFAULT-*-1))
                   (2 2 (:REWRITE DEFAULT-+-2))
                   (2 2 (:REWRITE DEFAULT-+-1))
                   (1 1 (:REWRITE DEFAULT-UNARY-MINUS)))
(NOT-V1_1=V1_0)
(NOT-V2_1=V2_0)
(LEFT-DISTRIBUTIVITY-V1_*_V1_+ (11 11 (:REWRITE DEFAULT-*-2))
                               (11 11 (:REWRITE DEFAULT-*-1))
                               (6 6 (:REWRITE FOLD-CONSTS-IN-*))
                               (6 2 (:LINEAR X*Y>1-POSITIVE))
                               (3 3 (:REWRITE DEFAULT-+-2))
                               (3 3 (:REWRITE DEFAULT-+-1))
                               (2 2 (:REWRITE DEFAULT-<-2))
                               (2 2 (:REWRITE DEFAULT-<-1)))
(LEFT-DISTRIBUTIVITY-V2_*_V2_+
     (50 48 (:REWRITE DEFAULT-*-2))
     (50 41 (:REWRITE DEFAULT-+-2))
     (48 48 (:REWRITE DEFAULT-*-1))
     (42 41 (:REWRITE DEFAULT-+-1))
     (26 26 (:REWRITE FOLD-CONSTS-IN-+))
     (24 24 (:REWRITE FOLD-CONSTS-IN-*))
     (23 23 (:REWRITE DEFAULT-CDR))
     (23 23 (:REWRITE DEFAULT-CAR))
     (9 9
        (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
     (6 6 (:REWRITE DEFAULT-UNARY-MINUS))
     (5 3
        (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(RIGHT-DISTRIBUTIVITY-V1_*_V1_+ (14 14 (:REWRITE DEFAULT-*-2))
                                (14 14 (:REWRITE DEFAULT-*-1))
                                (12 4 (:LINEAR X*Y>1-POSITIVE))
                                (6 6 (:REWRITE FOLD-CONSTS-IN-*))
                                (4 4 (:REWRITE DEFAULT-<-2))
                                (4 4 (:REWRITE DEFAULT-<-1))
                                (3 3 (:REWRITE DEFAULT-+-2))
                                (3 3 (:REWRITE DEFAULT-+-1)))
(RIGHT-DISTRIBUTIVITY-V2_*_V2_+
     (58 56 (:REWRITE DEFAULT-*-2))
     (56 56 (:REWRITE DEFAULT-*-1))
     (50 41 (:REWRITE DEFAULT-+-2))
     (42 41 (:REWRITE DEFAULT-+-1))
     (26 26 (:REWRITE FOLD-CONSTS-IN-+))
     (24 24 (:REWRITE FOLD-CONSTS-IN-*))
     (23 23 (:REWRITE DEFAULT-CDR))
     (23 23 (:REWRITE DEFAULT-CAR))
     (9 9
        (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
     (6 6 (:REWRITE DEFAULT-UNARY-MINUS))
     (5 3
        (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(UNICITY-OF-V1_1 (2 2 (:REWRITE DEFAULT-*-2))
                 (2 2 (:REWRITE DEFAULT-*-1)))
(UNICITY-OF-V2_1 (8 8 (:REWRITE DEFAULT-*-2))
                 (8 8 (:REWRITE DEFAULT-*-1))
                 (7 7 (:REWRITE DEFAULT-+-2))
                 (7 7 (:REWRITE DEFAULT-+-1))
                 (5 5 (:REWRITE DEFAULT-CDR))
                 (5 5 (:REWRITE DEFAULT-CAR)))
(V2_*-CONS=CONS-V1_* (4 4 (:REWRITE DEFAULT-CDR))
                     (4 4 (:REWRITE DEFAULT-CAR))
                     (3 3 (:REWRITE DEFAULT-*-2))
                     (3 3 (:REWRITE DEFAULT-*-1))
                     (2 2 (:REWRITE DEFAULT-+-2))
                     (2 2 (:REWRITE DEFAULT-+-1)))
(V1_NORM (5 5
            (:TYPE-PRESCRIPTION NONNEGATIVE-PRODUCT)))
(V2_NORM (8 8
            (:TYPE-PRESCRIPTION NONNEGATIVE-PRODUCT)))
(REALP>=0-V1_NORM (2 2 (:REWRITE DEFAULT-<-2))
                  (2 2 (:REWRITE DEFAULT-<-1))
                  (2 2 (:REWRITE DEFAULT-*-2))
                  (2 2 (:REWRITE DEFAULT-*-1)))
(REALP>=0-V2_NORM (5 5 (:REWRITE DEFAULT-CDR))
                  (5 5 (:REWRITE DEFAULT-CAR))
                  (4 4 (:REWRITE DEFAULT-*-2))
                  (4 4 (:REWRITE DEFAULT-*-1))
                  (4 2 (:REWRITE DEFAULT-+-2))
                  (4 2 (:REWRITE DEFAULT-+-1))
                  (3 1 (:REWRITE DEFAULT-<-1))
                  (1 1 (:REWRITE DEFAULT-<-2)))
(V1_NORM=0 (1 1 (:REWRITE DEFAULT-*-2))
           (1 1 (:REWRITE DEFAULT-*-1)))
(V2_NORM=0 (9 3 (:LINEAR X*Y>1-POSITIVE))
           (8 8 (:REWRITE DEFAULT-CDR))
           (7 7 (:REWRITE DEFAULT-CAR))
           (4 4 (:REWRITE DEFAULT-*-2))
           (4 4 (:REWRITE DEFAULT-*-1))
           (3 3 (:REWRITE DEFAULT-<-2))
           (3 3 (:REWRITE DEFAULT-<-1))
           (2 1 (:REWRITE DEFAULT-+-2))
           (2 1 (:REWRITE DEFAULT-+-1))
           (1 1 (:REWRITE EQUAL-CONSTANT-+)))
(V1-COMPOSITION-LAW (18 14 (:REWRITE DEFAULT-*-2))
                    (16 2 (:LINEAR X*Y>1-POSITIVE))
                    (15 14 (:REWRITE DEFAULT-*-1))
                    (11 11 (:REWRITE FOLD-CONSTS-IN-*))
                    (5 5
                       (:TYPE-PRESCRIPTION NONNEGATIVE-PRODUCT))
                    (4 2 (:REWRITE DEFAULT-<-2))
                    (2 2 (:REWRITE DEFAULT-<-1)))
(V2-COMPOSITION-LAW (111 78 (:REWRITE DEFAULT-*-2))
                    (99 44 (:REWRITE DEFAULT-+-2))
                    (87 78 (:REWRITE DEFAULT-*-1))
                    (78 44 (:REWRITE DEFAULT-+-1))
                    (54 54 (:REWRITE FOLD-CONSTS-IN-*))
                    (34 34 (:REWRITE FOLD-CONSTS-IN-+))
                    (16 2 (:LINEAR X*Y>1-POSITIVE))
                    (13 9
                        (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
                    (12 12 (:REWRITE DEFAULT-CDR))
                    (12 12 (:REWRITE DEFAULT-CAR))
                    (8 6 (:REWRITE DEFAULT-UNARY-MINUS))
                    (4 2 (:REWRITE DEFAULT-<-2))
                    (2 2 (:REWRITE DEFAULT-<-1)))
(V2_NORM=V1_NORM (5 3 (:REWRITE DEFAULT-+-2))
                 (4 4 (:REWRITE DEFAULT-CDR))
                 (4 4 (:REWRITE DEFAULT-CAR))
                 (4 4 (:REWRITE DEFAULT-*-2))
                 (4 4 (:REWRITE DEFAULT-*-1))
                 (4 3 (:REWRITE DEFAULT-+-1)))
(V1_DOT (10 5
            (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(V2_DOT (10 5
            (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(V1_DOT-DEF (62 38 (:REWRITE DEFAULT-+-1))
            (58 38 (:REWRITE DEFAULT-+-2))
            (48 48
                (:TYPE-PRESCRIPTION NONNEGATIVE-PRODUCT))
            (40 20
                (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
            (30 30 (:REWRITE DEFAULT-*-2))
            (30 30 (:REWRITE DEFAULT-*-1))
            (26 26 (:REWRITE FOLD-CONSTS-IN-+))
            (8 4 (:REWRITE DEFAULT-UNARY-MINUS))
            (4 4 (:REWRITE FOLD-CONSTS-IN-*)))
(V2_DOT-DEF (326 146 (:REWRITE DEFAULT-+-2))
            (274 274
                 (:TYPE-PRESCRIPTION NONNEGATIVE-PRODUCT))
            (250 146 (:REWRITE DEFAULT-+-1))
            (180 180 (:REWRITE FOLD-CONSTS-IN-+))
            (62 62 (:REWRITE DEFAULT-*-2))
            (62 62 (:REWRITE DEFAULT-*-1))
            (58 24
                (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
            (16 16 (:REWRITE DEFAULT-CDR))
            (16 16 (:REWRITE DEFAULT-CAR))
            (16 8 (:REWRITE DEFAULT-UNARY-MINUS))
            (8 8 (:REWRITE FOLD-CONSTS-IN-*)))
(DISTRIBUTIVITY-V1_DOT-V1_+ (264 149 (:REWRITE DEFAULT-+-2))
                            (220 149 (:REWRITE DEFAULT-+-1))
                            (151 151 (:REWRITE FOLD-CONSTS-IN-+))
                            (125 111 (:REWRITE DEFAULT-*-2))
                            (111 111 (:REWRITE DEFAULT-*-1))
                            (58 58 (:REWRITE FOLD-CONSTS-IN-*))
                            (22 9
                                (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                            (16 9 (:REWRITE DEFAULT-UNARY-MINUS))
                            (12 4
                                (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|)))
(DISTRIBUTIVITY-V2_DOT-V2_+ (1278 510 (:REWRITE DEFAULT-+-2))
                            (757 510 (:REWRITE DEFAULT-+-1))
                            (711 711 (:REWRITE FOLD-CONSTS-IN-+))
                            (255 227 (:REWRITE DEFAULT-*-2))
                            (227 227 (:REWRITE DEFAULT-*-1))
                            (130 53
                                 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                            (116 116 (:REWRITE FOLD-CONSTS-IN-*))
                            (68 17
                                (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
                            (32 18 (:REWRITE DEFAULT-UNARY-MINUS))
                            (31 31 (:REWRITE DEFAULT-CDR))
                            (31 31 (:REWRITE DEFAULT-CAR)))
(V1_DOT=0 (43 21 (:REWRITE DEFAULT-+-2))
          (43 21 (:REWRITE DEFAULT-+-1))
          (24 18 (:REWRITE DEFAULT-*-2))
          (18 18 (:REWRITE DEFAULT-*-1))
          (10 10 (:REWRITE FOLD-CONSTS-IN-+))
          (4 4 (:REWRITE FOLD-CONSTS-IN-*))
          (4 2 (:REWRITE DEFAULT-UNARY-MINUS))
          (3 1 (:LINEAR X*Y>1-POSITIVE))
          (2 2 (:REWRITE EQUAL-CONSTANT-+))
          (1 1 (:REWRITE DEFAULT-<-2))
          (1 1 (:REWRITE DEFAULT-<-1)))
(V2_DOT=0 (253 75 (:REWRITE DEFAULT-+-2))
          (163 75 (:REWRITE DEFAULT-+-1))
          (86 86 (:REWRITE FOLD-CONSTS-IN-+))
          (67 46 (:REWRITE DEFAULT-*-2))
          (46 46 (:REWRITE DEFAULT-*-1))
          (29 29 (:REWRITE DEFAULT-CDR))
          (18 18 (:REWRITE DEFAULT-CAR))
          (18 6 (:LINEAR X*Y>1-POSITIVE))
          (12 12 (:REWRITE FOLD-CONSTS-IN-*))
          (12 4
              (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
          (10 3
              (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
          (8 4 (:REWRITE DEFAULT-UNARY-MINUS))
          (6 6 (:REWRITE DEFAULT-<-2))
          (6 6 (:REWRITE DEFAULT-<-1))
          (5 5 (:REWRITE EQUAL-CONSTANT-+)))
(FORALL-U-V1_DOT-U-X=0)
(FORALL-U-V1_DOT-U-X=0-NECC)
(FORALL-U-V2_DOT-U-X=0)
(FORALL-U-V2_DOT-U-X=0-NECC)
(FORALL-U-V1_DOT-U-X=0-DEF (169 3 (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
                           (102 63 (:REWRITE DEFAULT-+-1))
                           (96 63 (:REWRITE DEFAULT-+-2))
                           (78 78
                               (:TYPE-PRESCRIPTION NONNEGATIVE-PRODUCT))
                           (45 45 (:REWRITE DEFAULT-*-2))
                           (45 45 (:REWRITE DEFAULT-*-1))
                           (39 39 (:REWRITE FOLD-CONSTS-IN-+))
                           (15 3 (:REWRITE COMMUTATIVITY-OF-V1_+))
                           (12 6 (:REWRITE DEFAULT-UNARY-MINUS))
                           (6 6 (:REWRITE FOLD-CONSTS-IN-*))
                           (6 2 (:LINEAR X*Y>1-POSITIVE))
                           (4 4 (:REWRITE EQUAL-CONSTANT-+))
                           (2 2 (:REWRITE DEFAULT-<-2))
                           (2 2 (:REWRITE DEFAULT-<-1)))
(FORALL-U-V2_DOT-U-X=0-DEF (544 3 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
                           (426 207 (:REWRITE DEFAULT-+-2))
                           (345 207 (:REWRITE DEFAULT-+-1))
                           (222 222 (:REWRITE FOLD-CONSTS-IN-+))
                           (93 93 (:REWRITE DEFAULT-*-2))
                           (93 93 (:REWRITE DEFAULT-*-1))
                           (33 12
                               (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                           (30 6 (:REWRITE COMMUTATIVITY-OF-V1_+))
                           (27 27 (:REWRITE DEFAULT-CDR))
                           (27 27 (:REWRITE DEFAULT-CAR))
                           (27 9
                               (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
                           (24 12 (:REWRITE DEFAULT-UNARY-MINUS))
                           (12 12 (:TYPE-PRESCRIPTION V1P))
                           (12 12 (:REWRITE FOLD-CONSTS-IN-*))
                           (6 2 (:LINEAR X*Y>1-POSITIVE))
                           (4 4 (:REWRITE EQUAL-CONSTANT-+))
                           (2 2 (:REWRITE DEFAULT-<-2))
                           (2 2 (:REWRITE DEFAULT-<-1)))
(FORALL-U-V1_DOT-U-X=0->X=V1_0)
(FORALL-U-V2_DOT-U-X=0->X=V2_0 (2 2 (:REWRITE DEFAULT-CDR))
                               (2 2 (:REWRITE DEFAULT-CAR)))
(V1P-V1_0-ORTHOGONAL-V1_0-V1P (303 2 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
                              (301 1
                                   (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
                              (91 49 (:REWRITE DEFAULT-+-2))
                              (86 49 (:REWRITE DEFAULT-+-1))
                              (71 4 (:REWRITE DISTRIBUTIVITY))
                              (29 29 (:REWRITE FOLD-CONSTS-IN-+))
                              (25 3 (:REWRITE COMMUTATIVITY-OF-*))
                              (21 21 (:REWRITE DEFAULT-*-2))
                              (21 21 (:REWRITE DEFAULT-*-1))
                              (17 17 (:REWRITE DEFAULT-CDR))
                              (17 17 (:REWRITE DEFAULT-CAR))
                              (10 5 (:REWRITE DEFAULT-UNARY-MINUS))
                              (9 1
                                 (:REWRITE DISTRIBUTIVITY-OF-MINUS-OVER-+))
                              (8 2
                                 (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
                              (6 2 (:LINEAR X*Y>1-POSITIVE))
                              (5 1 (:DEFINITION V2P-DEF))
                              (4 2
                                 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                              (2 2
                                 (:TYPE-PRESCRIPTION FORALL-U-V2_DOT-U-X=0))
                              (2 2 (:REWRITE FOLD-CONSTS-IN-*))
                              (2 2 (:REWRITE DEFAULT-<-2))
                              (2 2 (:REWRITE DEFAULT-<-1))
                              (2 1 (:REWRITE MINUS-CANCELLATION-ON-LEFT))
                              (1 1 (:REWRITE EQUAL-CONSTANT-+)))
(V2_1-DEF)
(V1P*I=CONS-V1_0-V1P (3 3 (:REWRITE DEFAULT-*-2))
                     (3 3 (:REWRITE DEFAULT-*-1))
                     (2 2 (:REWRITE DEFAULT-CDR))
                     (2 2 (:REWRITE DEFAULT-CAR))
                     (2 2 (:REWRITE DEFAULT-+-2))
                     (2 2 (:REWRITE DEFAULT-+-1)))
(V2_*-ASSOCIATIVITY (58 54 (:REWRITE DEFAULT-*-2))
                    (58 38 (:REWRITE DEFAULT-+-2))
                    (56 54 (:REWRITE DEFAULT-*-1))
                    (41 38 (:REWRITE DEFAULT-+-1))
                    (26 26 (:REWRITE FOLD-CONSTS-IN-+))
                    (26 26 (:REWRITE FOLD-CONSTS-IN-*))
                    (21 21
                        (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
                    (19 19 (:REWRITE DEFAULT-CDR))
                    (19 19 (:REWRITE DEFAULT-CAR))
                    (10 10 (:REWRITE DEFAULT-UNARY-MINUS))
                    (10 8
                        (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(VECTOR2-CLOSURE-V2_+_S2_* (8 8 (:REWRITE DEFAULT-CDR))
                           (8 8 (:REWRITE DEFAULT-CAR)))
(ASSOCIATIVITY-OF-V2_+ (11 11 (:REWRITE DEFAULT-CDR))
                       (11 11 (:REWRITE DEFAULT-CAR)))
(COMMUTATIVITY-OF-V2_+ (6 6 (:REWRITE DEFAULT-CDR))
                       (6 6 (:REWRITE DEFAULT-CAR)))
(ASSOCIATIVITY-OF-S2_* (4 4 (:REWRITE DEFAULT-CDR))
                       (4 4 (:REWRITE DEFAULT-CAR))
                       (3 3 (:REWRITE DEFAULT-*-2))
                       (3 3 (:REWRITE DEFAULT-*-1)))
(UNICITY-OF-S2-SCALAR-1 (2 2 (:REWRITE DEFAULT-CDR))
                        (2 2 (:REWRITE DEFAULT-CAR)))
(DISTRIBUTIVITY-S2_*-SCALAR-+ (6 6 (:REWRITE DEFAULT-CDR))
                              (6 6 (:REWRITE DEFAULT-CAR))
                              (1 1 (:REWRITE DEFAULT-+-2))
                              (1 1 (:REWRITE DEFAULT-+-1)))
(DISTRIBUTIVITY-S2_*-V2_+ (9 9 (:REWRITE DEFAULT-CDR))
                          (9 9 (:REWRITE DEFAULT-CAR)))
(COMMUTATIVITY-2-OF-V1_+)
(COMMUTATIVITY-2-OF-V2_+)
(V1_-_CANCELLATION-ON-RIGHT)
(V2_-_CANCELLATION-ON-RIGHT)
(V1_-_CANCELLATION-ON-LEFT)
(V2_-_CANCELLATION-ON-LEFT)
(V1_0-IS-ONLY-V1_+_IDEMPOTENT)
(V2_0-IS-ONLY-V2_+_IDEMPOTENT)
(V2_0-DEF (3 3 (:REWRITE DEFAULT-CDR))
          (3 3 (:REWRITE DEFAULT-CAR)))
(S1_*-0=V1_0)
(S2_*-0=V2_0)
(S1_*-V1_0=V1_0)
(S2_*-V2_0=V2_0)
(V1_-_IS-UNIQUE)
(V2_-_IS-UNIQUE)
(V2_-_DEF-REWRITE (7 7 (:REWRITE DEFAULT-CDR))
                  (7 7 (:REWRITE DEFAULT-CAR)))
(S1_*_-A=V1_-_S1_* (2 2 (:REWRITE DEFAULT-UNARY-MINUS)))
(S2_*_-A=V2_-_S2_* (2 2 (:REWRITE DEFAULT-UNARY-MINUS)))
(S1_*_V1_-=V1_-_S1_*)
(S2_*_V2_-=V2_-_S2_*)
(DISTRIBUTIVITY-V1_-_OVER-V1_+)
(DISTRIBUTIVITY-V2_-_OVER-V2_+)
(V1_-_V1_-_X=X)
(V2_-_V2_-_X=X)
(V1_*-S1_*=S1_*-V1_*-LEFT)
(V2_*-S2_*=S2_*-V2_*-LEFT)
(V1_*-S1_*=S1_*-V1_*-RIGHT)
(V2_*-S2_*=S2_*-V2_*-RIGHT)
(V1_*-V1_0=V1_0-LEFT)
(V2_*-V2_0=V2_0-LEFT)
(V1_*-V1_0=V1_0-RIGHT)
(V2_*-V2_0=V2_0-RIGHT)
(V1_*-V1_-=V1_-V1_*-LEFT)
(V2_*-V2_-=V2_-V2_*-LEFT)
(V1_*-V1_-=V1_-V1_*-RIGHT)
(V2_*-V2_-=V2_-V2_*-RIGHT)
(V1_NORM-V1_1=1 (19 19
                    (:TYPE-PRESCRIPTION NONNEGATIVE-PRODUCT))
                (1 1 (:REWRITE DEFAULT-*-2))
                (1 1 (:REWRITE DEFAULT-*-1)))
(V2_NORM-V2_1=1 (19 19
                    (:TYPE-PRESCRIPTION NONNEGATIVE-PRODUCT))
                (1 1 (:REWRITE DEFAULT-*-2))
                (1 1 (:REWRITE DEFAULT-*-1)))
(V1_NORM-V1_0=0)
(V2_NORM-V2_0=0)
(REALP>=0-V1_NORM-FORWARD-CHAINING)
(REALP>=0-V2_NORM-FORWARD-CHAINING)
(V1_0-IS-ONLY-ZERO-DIVISOR (2 2 (:REWRITE DEFAULT-*-2))
                           (2 2 (:REWRITE DEFAULT-*-1)))
(V2_0-IS-ONLY-ZERO-DIVISOR (2 2 (:REWRITE DEFAULT-*-2))
                           (2 2 (:REWRITE DEFAULT-*-1)))
(REALP-V1_DOT (56 2 (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
              (55 1
                  (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
              (17 13 (:REWRITE DEFAULT-+-2))
              (16 10 (:REWRITE DEFAULT-*-2))
              (13 13 (:REWRITE DEFAULT-+-1))
              (10 10 (:REWRITE DEFAULT-*-1))
              (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
              (6 6 (:REWRITE FOLD-CONSTS-IN-+))
              (1 1 (:REWRITE EQUAL-CONSTANT-+))
              (1 1 (:REWRITE COMMUTATIVITY-OF-V1_+)))
(REALP-V2_DOT (56 2 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
              (55 1
                  (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
              (17 13 (:REWRITE DEFAULT-+-2))
              (16 10 (:REWRITE DEFAULT-*-2))
              (13 13 (:REWRITE DEFAULT-+-1))
              (10 10 (:REWRITE DEFAULT-*-1))
              (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
              (6 6 (:REWRITE FOLD-CONSTS-IN-+))
              (1 1 (:REWRITE EQUAL-CONSTANT-+))
              (1 1 (:REWRITE COMMUTATIVITY-OF-V2_+)))
(REALP-V1_DOT-FORWARD-CHAINING)
(REALP-V2_DOT-FORWARD-CHAINING)
(COMMMUTATIVITY-OF-V1DOT (112 4 (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
                         (110 2
                              (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
                         (35 27 (:REWRITE DEFAULT-+-2))
                         (34 34
                             (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                         (32 20 (:REWRITE DEFAULT-*-2))
                         (27 27 (:REWRITE DEFAULT-+-1))
                         (20 20 (:REWRITE DEFAULT-*-1))
                         (16 16 (:REWRITE DEFAULT-UNARY-MINUS))
                         (12 12 (:REWRITE FOLD-CONSTS-IN-+))
                         (2 2 (:REWRITE EQUAL-CONSTANT-+)))
(COMMMUTATIVITY-OF-V2DOT (112 4 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
                         (110 2
                              (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
                         (35 27 (:REWRITE DEFAULT-+-2))
                         (34 34
                             (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                         (32 20 (:REWRITE DEFAULT-*-2))
                         (27 27 (:REWRITE DEFAULT-+-1))
                         (20 20 (:REWRITE DEFAULT-*-1))
                         (16 16 (:REWRITE DEFAULT-UNARY-MINUS))
                         (12 12 (:REWRITE FOLD-CONSTS-IN-+))
                         (2 2 (:REWRITE EQUAL-CONSTANT-+)))
(V1_DOT-V1_0 (53 2 (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
             (52 1
                 (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
             (21 2 (:REWRITE DISTRIBUTIVITY))
             (12 12
                 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
             (10 8 (:REWRITE DEFAULT-+-2))
             (10 1 (:REWRITE COMMUTATIVITY-2-OF-+))
             (8 8 (:REWRITE DEFAULT-+-1))
             (8 5 (:REWRITE DEFAULT-*-2))
             (8 2
                (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-RIGHT))
             (5 5 (:REWRITE DEFAULT-UNARY-MINUS))
             (5 5 (:REWRITE DEFAULT-*-1))
             (3 3 (:REWRITE FOLD-CONSTS-IN-+))
             (3 1 (:REWRITE COMMUTATIVITY-OF-+))
             (1 1 (:REWRITE EQUAL-CONSTANT-+)))
(V2_DOT-V2_0 (53 2 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
             (52 1
                 (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
             (21 2 (:REWRITE DISTRIBUTIVITY))
             (12 12
                 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
             (10 8 (:REWRITE DEFAULT-+-2))
             (10 1 (:REWRITE COMMUTATIVITY-2-OF-+))
             (8 8 (:REWRITE DEFAULT-+-1))
             (8 5 (:REWRITE DEFAULT-*-2))
             (8 2
                (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-RIGHT))
             (5 5 (:REWRITE DEFAULT-UNARY-MINUS))
             (5 5 (:REWRITE DEFAULT-*-1))
             (3 3 (:REWRITE FOLD-CONSTS-IN-+))
             (3 1 (:REWRITE COMMUTATIVITY-OF-+))
             (1 1 (:REWRITE EQUAL-CONSTANT-+)))
(V1-SCALING-LAW-LEFT (111 4 (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
                     (109 2
                          (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
                     (91 2 (:REWRITE COMMMUTATIVITY-OF-V1DOT))
                     (50 35 (:REWRITE DEFAULT-*-2))
                     (35 35 (:REWRITE DEFAULT-*-1))
                     (35 26 (:REWRITE DEFAULT-+-2))
                     (26 26 (:REWRITE DEFAULT-+-1))
                     (18 18 (:REWRITE DEFAULT-UNARY-MINUS))
                     (13 13 (:REWRITE FOLD-CONSTS-IN-+))
                     (6 2 (:LINEAR X*Y>1-POSITIVE))
                     (4 4 (:REWRITE EQUAL-CONSTANT-+))
                     (2 2 (:REWRITE DEFAULT-<-2))
                     (2 2 (:REWRITE DEFAULT-<-1)))
(V2-SCALING-LAW-LEFT (111 4 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
                     (109 2
                          (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
                     (91 2 (:REWRITE COMMMUTATIVITY-OF-V2DOT))
                     (50 35 (:REWRITE DEFAULT-*-2))
                     (35 35 (:REWRITE DEFAULT-*-1))
                     (35 26 (:REWRITE DEFAULT-+-2))
                     (26 26 (:REWRITE DEFAULT-+-1))
                     (18 18 (:REWRITE DEFAULT-UNARY-MINUS))
                     (13 13 (:REWRITE FOLD-CONSTS-IN-+))
                     (6 2 (:LINEAR X*Y>1-POSITIVE))
                     (4 4 (:REWRITE EQUAL-CONSTANT-+))
                     (2 2 (:REWRITE DEFAULT-<-2))
                     (2 2 (:REWRITE DEFAULT-<-1)))
(V1-SCALING-LAW-RIGHT (111 4 (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
                      (109 2
                           (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
                      (91 2 (:REWRITE COMMMUTATIVITY-OF-V1DOT))
                      (55 40 (:REWRITE DEFAULT-*-2))
                      (42 40 (:REWRITE DEFAULT-*-1))
                      (35 26 (:REWRITE DEFAULT-+-2))
                      (26 26 (:REWRITE DEFAULT-+-1))
                      (18 18 (:REWRITE DEFAULT-UNARY-MINUS))
                      (13 13 (:REWRITE FOLD-CONSTS-IN-+))
                      (6 2 (:LINEAR X*Y>1-POSITIVE))
                      (4 4 (:REWRITE EQUAL-CONSTANT-+))
                      (2 2 (:REWRITE DEFAULT-<-2))
                      (2 2 (:REWRITE DEFAULT-<-1)))
(V2-SCALING-LAW-RIGHT (111 4 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
                      (109 2
                           (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
                      (91 2 (:REWRITE COMMMUTATIVITY-OF-V2DOT))
                      (55 40 (:REWRITE DEFAULT-*-2))
                      (42 40 (:REWRITE DEFAULT-*-1))
                      (35 26 (:REWRITE DEFAULT-+-2))
                      (26 26 (:REWRITE DEFAULT-+-1))
                      (18 18 (:REWRITE DEFAULT-UNARY-MINUS))
                      (13 13 (:REWRITE FOLD-CONSTS-IN-+))
                      (6 2 (:LINEAR X*Y>1-POSITIVE))
                      (4 4 (:REWRITE EQUAL-CONSTANT-+))
                      (2 2 (:REWRITE DEFAULT-<-2))
                      (2 2 (:REWRITE DEFAULT-<-1)))
(DISTRIBUTIVITY-V1_DOT-V1_+-RIGHT
     (15 6 (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
     (12 3
         (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1))
     (1 1 (:REWRITE DEFAULT-+-2))
     (1 1 (:REWRITE DEFAULT-+-1)))
(DISTRIBUTIVITY-V2_DOT-V2_+-RIGHT
     (15 6 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
     (12 3
         (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1))
     (1 1 (:REWRITE DEFAULT-+-2))
     (1 1 (:REWRITE DEFAULT-+-1)))
(DISTRIBUTIVITY-V1_DOT-V1_+-LEFT&RIGHT
     (22 22 (:REWRITE DEFAULT-*-2))
     (22 22 (:REWRITE DEFAULT-*-1))
     (14 10
         (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
     (13 13 (:REWRITE DEFAULT-+-2))
     (13 13 (:REWRITE DEFAULT-+-1))
     (12 12 (:REWRITE FOLD-CONSTS-IN-*))
     (8 8 (:REWRITE FOLD-CONSTS-IN-+))
     (6 2
        (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF)))
(DISTRIBUTIVITY-V2_DOT-V2_+-LEFT&RIGHT
     (22 22 (:REWRITE DEFAULT-*-2))
     (22 22 (:REWRITE DEFAULT-*-1))
     (14 10
         (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
     (13 13 (:REWRITE DEFAULT-+-2))
     (13 13 (:REWRITE DEFAULT-+-1))
     (12 12 (:REWRITE FOLD-CONSTS-IN-*))
     (8 8 (:REWRITE FOLD-CONSTS-IN-+))
     (6 2
        (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF)))
(V1-EXCHANGE-LAW-LEMMA-A (7 3 (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
                         (5 1
                            (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
                         (4 1 (:REWRITE COMMMUTATIVITY-OF-V1DOT))
                         (1 1 (:REWRITE VECTOR1-CLOSURE)))
(V2-EXCHANGE-LAW-LEMMA-A (7 3 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
                         (5 1
                            (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
                         (4 1 (:REWRITE COMMMUTATIVITY-OF-V2DOT))
                         (1 1 (:REWRITE VECTOR2-CLOSURE-V2_+_S2_*)))
(V1-EXCHANGE-LAW-LEMMA-B (797 311
                              (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
                         (630 144
                              (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
                         (81 27 (:REWRITE VECTOR1-CLOSURE))
                         (17 17 (:REWRITE FOLD-CONSTS-IN-+))
                         (15 15 (:REWRITE EQUAL-CONSTANT-+)))
(V2-EXCHANGE-LAW-LEMMA-B (797 311
                              (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
                         (630 144
                              (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
                         (81 27 (:REWRITE VECTOR2-CLOSURE-V2_+_S2_*))
                         (17 17 (:REWRITE FOLD-CONSTS-IN-+))
                         (15 15 (:REWRITE EQUAL-CONSTANT-+)))
(V1-EXCHANGE-LAW-LEMMA-C (378 180 (:REWRITE DEFAULT-+-2))
                         (276 276
                              (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                         (215 215 (:REWRITE FOLD-CONSTS-IN-+))
                         (192 180 (:REWRITE DEFAULT-+-1))
                         (174 11
                              (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
                         (166 3
                              (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
                         (142 97 (:REWRITE DEFAULT-*-2))
                         (97 97 (:REWRITE DEFAULT-*-1))
                         (52 52 (:REWRITE DEFAULT-UNARY-MINUS))
                         (34 34 (:REWRITE FOLD-CONSTS-IN-*))
                         (3 3 (:REWRITE EQUAL-CONSTANT-+)))
(V2-EXCHANGE-LAW-LEMMA-C (378 180 (:REWRITE DEFAULT-+-2))
                         (276 276
                              (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                         (215 215 (:REWRITE FOLD-CONSTS-IN-+))
                         (192 180 (:REWRITE DEFAULT-+-1))
                         (174 11
                              (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
                         (166 3
                              (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
                         (142 97 (:REWRITE DEFAULT-*-2))
                         (97 97 (:REWRITE DEFAULT-*-1))
                         (52 52 (:REWRITE DEFAULT-UNARY-MINUS))
                         (34 34 (:REWRITE FOLD-CONSTS-IN-*))
                         (3 3 (:REWRITE EQUAL-CONSTANT-+)))
(V1-EXCHANGE-LAW-LEMMA-D (53 2 (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
                         (52 1
                             (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
                         (43 1 (:REWRITE COMMMUTATIVITY-OF-V1DOT))
                         (24 15 (:REWRITE DEFAULT-*-2))
                         (23 23
                             (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                         (21 16 (:REWRITE DEFAULT-+-2))
                         (18 16 (:REWRITE DEFAULT-+-1))
                         (15 15 (:REWRITE DEFAULT-*-1))
                         (10 10 (:REWRITE DEFAULT-UNARY-MINUS))
                         (8 8 (:REWRITE FOLD-CONSTS-IN-+))
                         (1 1 (:REWRITE EQUAL-CONSTANT-+))
                         (1 1 (:REWRITE DEFAULT-<-2))
                         (1 1 (:REWRITE DEFAULT-<-1)))
(V2-EXCHANGE-LAW-LEMMA-D (53 2 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
                         (52 1
                             (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
                         (43 1 (:REWRITE COMMMUTATIVITY-OF-V2DOT))
                         (24 15 (:REWRITE DEFAULT-*-2))
                         (23 23
                             (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                         (21 16 (:REWRITE DEFAULT-+-2))
                         (18 16 (:REWRITE DEFAULT-+-1))
                         (15 15 (:REWRITE DEFAULT-*-1))
                         (10 10 (:REWRITE DEFAULT-UNARY-MINUS))
                         (8 8 (:REWRITE FOLD-CONSTS-IN-+))
                         (1 1 (:REWRITE EQUAL-CONSTANT-+))
                         (1 1 (:REWRITE DEFAULT-<-2))
                         (1 1 (:REWRITE DEFAULT-<-1)))
(V1-EXCHANGE-LAW-LEMMA-E (48 22
                             (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
                         (36 10
                             (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
                         (12 12 (:REWRITE DEFAULT-+-2))
                         (12 12 (:REWRITE DEFAULT-+-1))
                         (6 6 (:REWRITE FOLD-CONSTS-IN-+))
                         (6 6 (:REWRITE DEFAULT-*-2))
                         (6 6 (:REWRITE DEFAULT-*-1))
                         (6 2 (:LINEAR X*Y>1-POSITIVE))
                         (2 2 (:REWRITE EQUAL-CONSTANT-+))
                         (2 2 (:REWRITE DEFAULT-<-2))
                         (2 2 (:REWRITE DEFAULT-<-1)))
(V2-EXCHANGE-LAW-LEMMA-E (48 22
                             (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
                         (36 10
                             (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
                         (12 12 (:REWRITE DEFAULT-+-2))
                         (12 12 (:REWRITE DEFAULT-+-1))
                         (6 6 (:REWRITE FOLD-CONSTS-IN-+))
                         (6 6 (:REWRITE DEFAULT-*-2))
                         (6 6 (:REWRITE DEFAULT-*-1))
                         (6 2 (:LINEAR X*Y>1-POSITIVE))
                         (2 2 (:REWRITE EQUAL-CONSTANT-+))
                         (2 2 (:REWRITE DEFAULT-<-2))
                         (2 2 (:REWRITE DEFAULT-<-1)))
(V1-EXCHANGE-LAW (20 10
                     (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
                 (14 4
                     (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
                 (13 13 (:REWRITE DEFAULT-*-2))
                 (13 13 (:REWRITE DEFAULT-*-1))
                 (10 10 (:REWRITE DEFAULT-+-2))
                 (10 10 (:REWRITE DEFAULT-+-1))
                 (5 5 (:REWRITE FOLD-CONSTS-IN-+))
                 (2 2 (:REWRITE FOLD-CONSTS-IN-*))
                 (2 2 (:REWRITE EQUAL-CONSTANT-+)))
(V2-EXCHANGE-LAW (20 10
                     (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
                 (14 4
                     (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
                 (13 13 (:REWRITE DEFAULT-*-2))
                 (13 13 (:REWRITE DEFAULT-*-1))
                 (10 10 (:REWRITE DEFAULT-+-2))
                 (10 10 (:REWRITE DEFAULT-+-1))
                 (5 5 (:REWRITE FOLD-CONSTS-IN-+))
                 (2 2 (:REWRITE FOLD-CONSTS-IN-*))
                 (2 2 (:REWRITE EQUAL-CONSTANT-+)))
(V1_CONJUGATE)
(V2_CONJUGATE)
(V1P-V1_CONJUGATE (54 54
                      (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                  (53 2 (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
                  (52 1
                      (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
                  (25 19 (:REWRITE DEFAULT-+-2))
                  (23 13 (:REWRITE DEFAULT-*-2))
                  (19 19 (:REWRITE DEFAULT-+-1))
                  (13 13 (:REWRITE DEFAULT-*-1))
                  (9 9 (:REWRITE DEFAULT-UNARY-MINUS))
                  (8 8 (:REWRITE FOLD-CONSTS-IN-+))
                  (1 1 (:REWRITE EQUAL-CONSTANT-+)))
(V2P-V2_CONJUGATE (54 54
                      (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                  (53 2 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
                  (52 1
                      (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
                  (25 19 (:REWRITE DEFAULT-+-2))
                  (23 13 (:REWRITE DEFAULT-*-2))
                  (19 19 (:REWRITE DEFAULT-+-1))
                  (13 13 (:REWRITE DEFAULT-*-1))
                  (9 9 (:REWRITE DEFAULT-UNARY-MINUS))
                  (8 8 (:REWRITE FOLD-CONSTS-IN-+))
                  (1 1 (:REWRITE EQUAL-CONSTANT-+)))
(V1_CONJUGATE-V1_0=V1_0
     (75 2 (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
     (74 1
         (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
     (41 1 (:REWRITE COMMMUTATIVITY-OF-V1DOT))
     (32 3 (:REWRITE DISTRIBUTIVITY))
     (28 3 (:REWRITE EQUAL-CONSTANT-+))
     (23 1 (:REWRITE EQUAL-/))
     (17 17
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (12 7 (:REWRITE DEFAULT-*-2))
     (11 2
         (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-RIGHT))
     (10 2 (:REWRITE FOLD-CONSTS-IN-*))
     (10 1 (:REWRITE COMMUTATIVITY-2-OF-+))
     (9 7 (:REWRITE DEFAULT-+-2))
     (7 7 (:REWRITE DEFAULT-+-1))
     (7 7 (:REWRITE DEFAULT-*-1))
     (4 2 (:REWRITE UNICITY-OF-1))
     (3 3 (:REWRITE FOLD-CONSTS-IN-+))
     (3 3 (:REWRITE DEFAULT-UNARY-MINUS))
     (3 1 (:REWRITE COMMUTATIVITY-OF-+))
     (2 2 (:DEFINITION FIX)))
(V2_CONJUGATE-V2_0=V2_0
     (75 2 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
     (74 1
         (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
     (41 1 (:REWRITE COMMMUTATIVITY-OF-V2DOT))
     (32 3 (:REWRITE DISTRIBUTIVITY))
     (28 3 (:REWRITE EQUAL-CONSTANT-+))
     (23 1 (:REWRITE EQUAL-/))
     (17 17
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (12 7 (:REWRITE DEFAULT-*-2))
     (11 2
         (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-RIGHT))
     (10 2 (:REWRITE FOLD-CONSTS-IN-*))
     (10 1 (:REWRITE COMMUTATIVITY-2-OF-+))
     (9 7 (:REWRITE DEFAULT-+-2))
     (7 7 (:REWRITE DEFAULT-+-1))
     (7 7 (:REWRITE DEFAULT-*-1))
     (4 2 (:REWRITE UNICITY-OF-1))
     (3 3 (:REWRITE FOLD-CONSTS-IN-+))
     (3 3 (:REWRITE DEFAULT-UNARY-MINUS))
     (3 1 (:REWRITE COMMUTATIVITY-OF-+))
     (2 2 (:DEFINITION FIX)))
(V1_DOT-S1_*=*-V1_DOT-LEFT (18 8 (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
                           (14 4
                               (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
                           (2 2 (:REWRITE DEFAULT-+-2))
                           (2 2 (:REWRITE DEFAULT-+-1))
                           (2 2 (:REWRITE DEFAULT-*-2))
                           (2 2 (:REWRITE DEFAULT-*-1)))
(V2_DOT-S2_*=*-V2_DOT-LEFT (18 8 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
                           (14 4
                               (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
                           (2 2 (:REWRITE DEFAULT-+-2))
                           (2 2 (:REWRITE DEFAULT-+-1))
                           (2 2 (:REWRITE DEFAULT-*-2))
                           (2 2 (:REWRITE DEFAULT-*-1)))
(V1_DOT-S1_*=*-V1_DOT-RIGHT (9 4 (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
                            (7 2
                               (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
                            (1 1 (:REWRITE DEFAULT-*-2))
                            (1 1 (:REWRITE DEFAULT-*-1)))
(V2_DOT-S2_*=*-V2_DOT-RIGHT (9 4 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
                            (7 2
                               (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
                            (1 1 (:REWRITE DEFAULT-*-2))
                            (1 1 (:REWRITE DEFAULT-*-1)))
(V1_DOT-V1_-=-_V1_DOT-RIGHT (9 4 (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
                            (7 2
                               (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
                            (5 2 (:REWRITE COMMMUTATIVITY-OF-V1DOT))
                            (1 1 (:REWRITE VECTOR1-CLOSURE))
                            (1 1 (:REWRITE DEFAULT-UNARY-MINUS)))
(V2_DOT-V2_-=-_V2_DOT-RIGHT (9 4 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
                            (7 2
                               (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
                            (5 2 (:REWRITE COMMMUTATIVITY-OF-V2DOT))
                            (1 1 (:REWRITE VECTOR2-CLOSURE-V2_0-V2_-))
                            (1 1 (:REWRITE DEFAULT-UNARY-MINUS)))
(V1_DOT-V1_-=-_V1_DOT-LEFT (5 3 (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
                           (3 1
                              (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
                           (2 2 (:REWRITE DEFAULT-UNARY-MINUS)))
(V2_DOT-V2_-=-_V2_DOT-LEFT (5 3 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
                           (3 1
                              (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
                           (2 2 (:REWRITE DEFAULT-UNARY-MINUS)))
(V1-SUM-CONJUGATION (151 72
                         (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
                    (114 35
                         (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
                    (20 20 (:REWRITE DEFAULT-*-1))
                    (8 8 (:REWRITE DEFAULT-+-2))
                    (8 8 (:REWRITE DEFAULT-+-1))
                    (3 3 (:REWRITE EQUAL-CONSTANT-+)))
(V2-SUM-CONJUGATION (151 72
                         (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
                    (114 35
                         (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
                    (20 20 (:REWRITE DEFAULT-*-1))
                    (8 8 (:REWRITE DEFAULT-+-2))
                    (8 8 (:REWRITE DEFAULT-+-1))
                    (3 3 (:REWRITE EQUAL-CONSTANT-+)))
(V1-BRAID-LAW-1-LEMMA-A (27 11
                            (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
                        (20 4
                            (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
                        (5 5 (:REWRITE DEFAULT-*-2))
                        (5 5 (:REWRITE DEFAULT-*-1)))
(V2-BRAID-LAW-1-LEMMA-A (27 11
                            (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
                        (20 4
                            (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
                        (5 5 (:REWRITE DEFAULT-*-2))
                        (5 5 (:REWRITE DEFAULT-*-1)))
(V1-BRAID-LAW-2-LEMMA-A (27 11
                            (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
                        (20 4
                            (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
                        (5 5 (:REWRITE DEFAULT-*-2))
                        (5 5 (:REWRITE DEFAULT-*-1)))
(V2-BRAID-LAW-2-LEMMA-A (27 11
                            (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
                        (20 4
                            (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
                        (5 5 (:REWRITE DEFAULT-*-2))
                        (5 5 (:REWRITE DEFAULT-*-1)))
(V1-BRAID-LAW-1-LEMMA-B (51 19
                            (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
                        (40 8
                            (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
                        (9 9 (:REWRITE DEFAULT-*-2))
                        (9 9 (:REWRITE DEFAULT-*-1))
                        (3 3 (:REWRITE DEFAULT-+-2))
                        (3 3 (:REWRITE DEFAULT-+-1))
                        (2 2 (:REWRITE FOLD-CONSTS-IN-*))
                        (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
                        (1 1 (:REWRITE EQUAL-CONSTANT-+)))
(V2-BRAID-LAW-1-LEMMA-B (51 19
                            (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
                        (40 8
                            (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
                        (9 9 (:REWRITE DEFAULT-*-2))
                        (9 9 (:REWRITE DEFAULT-*-1))
                        (3 3 (:REWRITE DEFAULT-+-2))
                        (3 3 (:REWRITE DEFAULT-+-1))
                        (2 2 (:REWRITE FOLD-CONSTS-IN-*))
                        (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
                        (1 1 (:REWRITE EQUAL-CONSTANT-+)))
(V1-BRAID-LAW-2-LEMMA-B (51 19
                            (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
                        (40 8
                            (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
                        (9 9 (:REWRITE DEFAULT-*-2))
                        (9 9 (:REWRITE DEFAULT-*-1))
                        (3 3 (:REWRITE DEFAULT-+-2))
                        (3 3 (:REWRITE DEFAULT-+-1))
                        (2 2 (:REWRITE FOLD-CONSTS-IN-*))
                        (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
                        (1 1 (:REWRITE EQUAL-CONSTANT-+)))
(V2-BRAID-LAW-2-LEMMA-B (51 19
                            (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
                        (40 8
                            (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
                        (9 9 (:REWRITE DEFAULT-*-2))
                        (9 9 (:REWRITE DEFAULT-*-1))
                        (3 3 (:REWRITE DEFAULT-+-2))
                        (3 3 (:REWRITE DEFAULT-+-1))
                        (2 2 (:REWRITE FOLD-CONSTS-IN-*))
                        (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
                        (1 1 (:REWRITE EQUAL-CONSTANT-+)))
(V1-BRAID-LAW-1 (480 32
                     (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
                (464 16
                     (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
                (444 234 (:REWRITE DEFAULT-+-2))
                (360 220 (:REWRITE DEFAULT-*-2))
                (241 234 (:REWRITE DEFAULT-+-1))
                (240 220 (:REWRITE DEFAULT-*-1))
                (208 208 (:REWRITE FOLD-CONSTS-IN-+))
                (98 98 (:REWRITE DEFAULT-UNARY-MINUS))
                (11 11 (:REWRITE EQUAL-CONSTANT-+))
                (10 10
                    (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
                (6 2 (:LINEAR X*Y>1-POSITIVE))
                (2 2 (:REWRITE DEFAULT-<-2))
                (2 2 (:REWRITE DEFAULT-<-1)))
(V2-BRAID-LAW-1 (628 32
                     (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
                (612 16
                     (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
                (416 198 (:REWRITE DEFAULT-+-2))
                (318 184 (:REWRITE DEFAULT-*-2))
                (209 198 (:REWRITE DEFAULT-+-1))
                (204 184 (:REWRITE DEFAULT-*-1))
                (146 146 (:REWRITE FOLD-CONSTS-IN-+))
                (86 86 (:REWRITE DEFAULT-UNARY-MINUS))
                (79 79 (:REWRITE DEFAULT-CDR))
                (79 79 (:REWRITE DEFAULT-CAR))
                (14 14
                    (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
                (11 11 (:REWRITE EQUAL-CONSTANT-+))
                (6 2 (:LINEAR X*Y>1-POSITIVE))
                (2 2 (:REWRITE DEFAULT-<-2))
                (2 2 (:REWRITE DEFAULT-<-1)))
(V1-BRAID-LAW-2 (486 32
                     (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
                (470 16
                     (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
                (444 234 (:REWRITE DEFAULT-+-2))
                (363 223 (:REWRITE DEFAULT-*-2))
                (243 223 (:REWRITE DEFAULT-*-1))
                (241 234 (:REWRITE DEFAULT-+-1))
                (208 208 (:REWRITE FOLD-CONSTS-IN-+))
                (98 98 (:REWRITE DEFAULT-UNARY-MINUS))
                (11 11 (:REWRITE EQUAL-CONSTANT-+))
                (10 10
                    (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
                (6 2 (:LINEAR X*Y>1-POSITIVE))
                (2 2 (:REWRITE DEFAULT-<-2))
                (2 2 (:REWRITE DEFAULT-<-1)))
(V2-BRAID-LAW-2 (634 32
                     (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
                (618 16
                     (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
                (416 198 (:REWRITE DEFAULT-+-2))
                (321 187 (:REWRITE DEFAULT-*-2))
                (209 198 (:REWRITE DEFAULT-+-1))
                (207 187 (:REWRITE DEFAULT-*-1))
                (146 146 (:REWRITE FOLD-CONSTS-IN-+))
                (86 86 (:REWRITE DEFAULT-UNARY-MINUS))
                (79 79 (:REWRITE DEFAULT-CDR))
                (79 79 (:REWRITE DEFAULT-CAR))
                (14 14
                    (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
                (11 11 (:REWRITE EQUAL-CONSTANT-+))
                (6 2 (:LINEAR X*Y>1-POSITIVE))
                (2 2 (:REWRITE DEFAULT-<-2))
                (2 2 (:REWRITE DEFAULT-<-1)))
(V1-BRAID-LAW-3 (6 3 (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
                (4 1
                   (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
                (3 1 (:REWRITE COMMMUTATIVITY-OF-V1DOT))
                (1 1 (:REWRITE V1_1&V1_*-CLOSURE)))
(V2-BRAID-LAW-3 (6 3 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
                (4 1
                   (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
                (3 1 (:REWRITE COMMMUTATIVITY-OF-V2DOT))
                (1 1 (:REWRITE V2_1&V2_*-CLOSURE)))
(V1-BRAID-LAW-4 (6 3 (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
                (4 1
                   (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
                (3 1 (:REWRITE COMMMUTATIVITY-OF-V1DOT))
                (1 1 (:REWRITE V1_1&V1_*-CLOSURE)))
(V2-BRAID-LAW-4 (6 3 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
                (4 1
                   (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
                (3 1 (:REWRITE COMMMUTATIVITY-OF-V2DOT))
                (1 1 (:REWRITE V2_1&V2_*-CLOSURE)))
(V1-BRAID-LAW-5 (6 3 (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
                (4 1
                   (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
                (3 1 (:REWRITE COMMMUTATIVITY-OF-V1DOT))
                (1 1 (:REWRITE V1_1&V1_*-CLOSURE)))
(V2-BRAID-LAW-5 (6 3 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
                (4 1
                   (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
                (3 1 (:REWRITE COMMMUTATIVITY-OF-V2DOT))
                (1 1 (:REWRITE V2_1&V2_*-CLOSURE)))
(V1-BICONJUGATION-LEMMA (22 8 (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
                        (18 4
                            (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
                        (14 4 (:REWRITE COMMMUTATIVITY-OF-V1DOT)))
(V2-BICONJUGATION-LEMMA (22 8 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
                        (18 4
                            (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
                        (14 4 (:REWRITE COMMMUTATIVITY-OF-V2DOT)))
(FORALL-U-V1_DOT-U-X=V1_DOT-U-Y)
(FORALL-U-V1_DOT-U-X=V1_DOT-U-Y-NECC)
(FORALL-U-V2_DOT-U-X=V2_DOT-U-Y)
(FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC)
(FORALL-U-V1_DOT-U-X=V1_DOT-U-Y->FORALL-U-V1_DOT-U-X=0-LEMMA
     (22 10
         (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
     (17 5
         (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
     (12 5 (:REWRITE COMMMUTATIVITY-OF-V1DOT))
     (2 2 (:REWRITE VECTOR1-CLOSURE))
     (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
     (1 1 (:REWRITE DEFAULT-+-2))
     (1 1 (:REWRITE DEFAULT-+-1)))
(FORALL-U-V2_DOT-U-X=V2_DOT-U-Y->FORALL-U-V2_DOT-U-X=0-LEMMA
     (22 10
         (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
     (17 5
         (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
     (12 5 (:REWRITE COMMMUTATIVITY-OF-V2DOT))
     (2 1 (:REWRITE VECTOR2-CLOSURE-V2_+_S2_*))
     (1 1 (:REWRITE VECTOR2-CLOSURE-V2_0-V2_-))
     (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
     (1 1 (:REWRITE DEFAULT-+-2))
     (1 1 (:REWRITE DEFAULT-+-1)))
(FORALL-U-V1_DOT-U-X=V1_DOT-U-Y->FORALL-U-V1_DOT-U-X=0)
(FORALL-U-V2_DOT-U-X=V2_DOT-U-Y->FORALL-U-V2_DOT-U-X=0)
(FORALL-U-V1_DOT-U-X=V1_DOT-U-Y->X=Y)
(FORALL-U-V2_DOT-U-X=V2_DOT-U-Y->X=Y)
(V1-BICONJUGATION (7 7
                     (:REWRITE FORALL-U-V1_DOT-U-X=V1_DOT-U-Y-NECC))
                  (7 3 (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
                  (5 1
                     (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF)))
(V2-BICONJUGATION (7 7
                     (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC))
                  (7 3 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
                  (5 1
                     (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF)))
(V1-PRODUCT-CONJUGATION-LEMMA-A
     (8 3 (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
     (6 1
        (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
     (5 5
        (:REWRITE FORALL-U-V1_DOT-U-X=V1_DOT-U-Y-NECC))
     (4 1 (:REWRITE COMMMUTATIVITY-OF-V1DOT))
     (1 1 (:REWRITE V1_1&V1_*-CLOSURE)))
(V2-PRODUCT-CONJUGATION-LEMMA-A
     (8 3 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
     (6 1
        (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
     (5 5
        (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC))
     (4 1 (:REWRITE COMMMUTATIVITY-OF-V2DOT))
     (1 1 (:REWRITE V2_1&V2_*-CLOSURE)))
(V1-PRODUCT-CONJUGATION-LEMMA-B
     (8 3 (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
     (6 1
        (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
     (5 5
        (:REWRITE FORALL-U-V1_DOT-U-X=V1_DOT-U-Y-NECC))
     (4 1 (:REWRITE COMMMUTATIVITY-OF-V1DOT))
     (1 1 (:REWRITE V1_1&V1_*-CLOSURE)))
(V2-PRODUCT-CONJUGATION-LEMMA-B
     (8 3 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
     (6 1
        (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
     (5 5
        (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC))
     (4 1 (:REWRITE COMMMUTATIVITY-OF-V2DOT))
     (1 1 (:REWRITE V2_1&V2_*-CLOSURE)))
(V1-PRODUCT-CONJUGATION-LEMMA-C
     (8 3 (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
     (6 1
        (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
     (5 5
        (:REWRITE FORALL-U-V1_DOT-U-X=V1_DOT-U-Y-NECC))
     (4 1 (:REWRITE COMMMUTATIVITY-OF-V1DOT))
     (1 1 (:REWRITE V1_1&V1_*-CLOSURE)))
(V2-PRODUCT-CONJUGATION-LEMMA-C
     (8 3 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
     (6 1
        (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
     (5 5
        (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC))
     (4 1 (:REWRITE COMMMUTATIVITY-OF-V2DOT))
     (1 1 (:REWRITE V2_1&V2_*-CLOSURE)))
(V1-PRODUCT-CONJUGATION-LEMMA-D
     (8 3 (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
     (6 1
        (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
     (4 4
        (:REWRITE FORALL-U-V1_DOT-U-X=V1_DOT-U-Y-NECC))
     (4 1 (:REWRITE COMMMUTATIVITY-OF-V1DOT)))
(V2-PRODUCT-CONJUGATION-LEMMA-D
     (8 3 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
     (6 1
        (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
     (4 4
        (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC))
     (4 1 (:REWRITE COMMMUTATIVITY-OF-V2DOT)))
(V1-PRODUCT-CONJUGATION-LEMMA-E
     (8 3 (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
     (6 1
        (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
     (5 5
        (:REWRITE FORALL-U-V1_DOT-U-X=V1_DOT-U-Y-NECC))
     (4 1 (:REWRITE COMMMUTATIVITY-OF-V1DOT)))
(V2-PRODUCT-CONJUGATION-LEMMA-E
     (8 3 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
     (6 1
        (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
     (5 5
        (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC))
     (4 1 (:REWRITE COMMMUTATIVITY-OF-V2DOT)))
(V1-PRODUCT-CONJUGATION-LEMMA-F
     (9 3 (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
     (7 1
        (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
     (6 6
        (:REWRITE FORALL-U-V1_DOT-U-X=V1_DOT-U-Y-NECC)))
(V2-PRODUCT-CONJUGATION-LEMMA-F
     (9 3 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
     (7 1
        (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
     (6 6
        (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC)))
(V1-PRODUCT-CONJUGATION-LEMMA
     (73 19
         (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
     (63 9
         (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
     (45 9 (:REWRITE COMMMUTATIVITY-OF-V1DOT))
     (28 28
         (:REWRITE FORALL-U-V1_DOT-U-X=V1_DOT-U-Y-NECC))
     (9 8 (:REWRITE V1P-V1_CONJUGATE)))
(V2-PRODUCT-CONJUGATION-LEMMA
     (73 19
         (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
     (63 9
         (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
     (45 9 (:REWRITE COMMMUTATIVITY-OF-V2DOT))
     (28 28
         (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC))
     (9 8 (:REWRITE V2P-V2_CONJUGATE)))
(V1-PRODUCT-CONJUGATION (7 3 (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
                        (6 6
                           (:REWRITE FORALL-U-V1_DOT-U-X=V1_DOT-U-Y-NECC))
                        (5 1
                           (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF)))
(V2-PRODUCT-CONJUGATION (7 3 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
                        (6 6
                           (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC))
                        (5 1
                           (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF)))
(V1-INVERSE-LAW-LEFT-LEMMA-A
     (7 7
        (:REWRITE FORALL-U-V1_DOT-U-X=V1_DOT-U-Y-NECC))
     (7 3 (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
     (5 1
        (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1)))
(V2-INVERSE-LAW-LEFT-LEMMA-A
     (7 7
        (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC))
     (7 3 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
     (5 1
        (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1)))
(V1-INVERSE-LAW-LEFT-LEMMA-B
     (7 3 (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
     (5 5
        (:REWRITE FORALL-U-V1_DOT-U-X=V1_DOT-U-Y-NECC))
     (5 1
        (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
     (3 1 (:REWRITE COMMMUTATIVITY-OF-V1DOT))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1)))
(V2-INVERSE-LAW-LEFT-LEMMA-B
     (7 3 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
     (5 5
        (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC))
     (5 1
        (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
     (3 1 (:REWRITE COMMMUTATIVITY-OF-V2DOT))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1)))
(V1-INVERSE-LAW-LEFT (8 8
                        (:REWRITE FORALL-U-V1_DOT-U-X=V1_DOT-U-Y-NECC))
                     (7 3 (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
                     (5 1
                        (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
                     (2 2 (:REWRITE DEFAULT-*-2))
                     (2 2 (:REWRITE DEFAULT-*-1)))
(V2-INVERSE-LAW-LEFT (8 8
                        (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC))
                     (7 3 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
                     (5 1
                        (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
                     (2 2 (:REWRITE DEFAULT-*-2))
                     (2 2 (:REWRITE DEFAULT-*-1)))
(V1-INVERSE-LAW-RIGHT-LEMMA-A
     (7 7
        (:REWRITE FORALL-U-V1_DOT-U-X=V1_DOT-U-Y-NECC))
     (7 3 (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
     (5 1
        (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
     (3 3 (:REWRITE DEFAULT-*-2))
     (3 3 (:REWRITE DEFAULT-*-1)))
(V2-INVERSE-LAW-RIGHT-LEMMA-A
     (7 7
        (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC))
     (7 3 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
     (5 1
        (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
     (3 3 (:REWRITE DEFAULT-*-2))
     (3 3 (:REWRITE DEFAULT-*-1)))
(V1-INVERSE-LAW-RIGHT-LEMMA-B
     (7 3 (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
     (5 5
        (:REWRITE FORALL-U-V1_DOT-U-X=V1_DOT-U-Y-NECC))
     (5 1
        (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
     (3 1 (:REWRITE COMMMUTATIVITY-OF-V1DOT))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1)))
(V2-INVERSE-LAW-RIGHT-LEMMA-B
     (7 3 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
     (5 5
        (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC))
     (5 1
        (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
     (3 1 (:REWRITE COMMMUTATIVITY-OF-V2DOT))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1)))
(V1-INVERSE-LAW-RIGHT (8 8
                         (:REWRITE FORALL-U-V1_DOT-U-X=V1_DOT-U-Y-NECC))
                      (7 3 (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
                      (5 1
                         (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
                      (2 2 (:REWRITE DEFAULT-*-2))
                      (2 2 (:REWRITE DEFAULT-*-1)))
(V2-INVERSE-LAW-RIGHT (8 8
                         (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC))
                      (7 3 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
                      (5 1
                         (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
                      (2 2 (:REWRITE DEFAULT-*-2))
                      (2 2 (:REWRITE DEFAULT-*-1)))
(V1_/)
(V2_/)
(V1P-V1_/ (14 4 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
          (6 4 (:REWRITE DEFAULT-NUMERATOR))
          (6 2 (:REWRITE DEFAULT-UNARY-/))
          (4 4 (:REWRITE NUMERATOR-WHEN-INTEGERP))
          (2 2 (:REWRITE V1_NORM=0)))
(V2P-V2_/ (14 4 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
          (6 4 (:REWRITE DEFAULT-NUMERATOR))
          (6 2 (:REWRITE DEFAULT-UNARY-/))
          (4 4 (:REWRITE NUMERATOR-WHEN-INTEGERP))
          (2 2 (:REWRITE V2_NORM=0)))
(V1_NORM>0 (2 2 (:REWRITE DEFAULT-<-2))
           (2 2 (:REWRITE DEFAULT-<-1)))
(V2_NORM>0 (2 2 (:REWRITE DEFAULT-<-2))
           (2 2 (:REWRITE DEFAULT-<-1)))
(V1-INVERSE-LAW-LEFT-1 (5 2 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
                       (2 2 (:REWRITE DEFAULT-*-2))
                       (2 2 (:REWRITE DEFAULT-*-1))
                       (2 1 (:REWRITE DEFAULT-NUMERATOR))
                       (1 1 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                       (1 1 (:REWRITE DEFAULT-UNARY-/))
                       (1 1 (:REWRITE DEFAULT-<-2))
                       (1 1 (:REWRITE DEFAULT-<-1)))
(V2-INVERSE-LAW-LEFT-1 (5 2 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
                       (2 2 (:REWRITE DEFAULT-*-2))
                       (2 2 (:REWRITE DEFAULT-*-1))
                       (2 1 (:REWRITE DEFAULT-NUMERATOR))
                       (1 1 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                       (1 1 (:REWRITE DEFAULT-UNARY-/))
                       (1 1 (:REWRITE DEFAULT-<-2))
                       (1 1 (:REWRITE DEFAULT-<-1)))
(V1-INVERSE-LAW-RIGHT-1 (5 2 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
                        (2 2 (:REWRITE DEFAULT-*-2))
                        (2 2 (:REWRITE DEFAULT-*-1))
                        (2 1 (:REWRITE DEFAULT-NUMERATOR))
                        (1 1 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                        (1 1 (:REWRITE DEFAULT-UNARY-/))
                        (1 1 (:REWRITE DEFAULT-<-2))
                        (1 1 (:REWRITE DEFAULT-<-1)))
(V2-INVERSE-LAW-RIGHT-1 (5 2 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
                        (2 2 (:REWRITE DEFAULT-*-2))
                        (2 2 (:REWRITE DEFAULT-*-1))
                        (2 1 (:REWRITE DEFAULT-NUMERATOR))
                        (1 1 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                        (1 1 (:REWRITE DEFAULT-UNARY-/))
                        (1 1 (:REWRITE DEFAULT-<-2))
                        (1 1 (:REWRITE DEFAULT-<-1)))
(V1-INVERSE-LAW-LEFT-2)
(V2-INVERSE-LAW-LEFT-2)
(V1-INVERSE-LAW-RIGHT-2)
(V2-INVERSE-LAW-RIGHT-2)
(V1-INVERSE-LAW-LEFT-3)
(V2-INVERSE-LAW-LEFT-3)
(V1-INVERSE-LAW-RIGHT-3)
(V2-INVERSE-LAW-RIGHT-3)
(V1_CONJUGATE-V1_1-IS-V1_*-IDEMPOTENT)
(V2_CONJUGATE-V2_1-IS-V2_*-IDEMPOTENT)
(NOT-V1_CONJUGATE-V1_1=V1_0)
(NOT-V2_CONJUGATE-V2_1=V2_0)
(V1_0&V1_1-ONLY-V1_*_IDEMPOTENTS)
(V2_0&V2_1-ONLY-V2_*_IDEMPOTENTS)
(V1_CONJUGATE-V1_1=V1_1)
(V2_CONJUGATE-V2_1=V2_1)
(S1_*=V1_0-EQUALS-A=0-OR-X=V1_0 (26 14 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
                                (7 7 (:REWRITE DEFAULT-UNARY-/))
                                (6 6 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                                (6 6 (:REWRITE DEFAULT-NUMERATOR))
                                (4 4 (:REWRITE DEFAULT-*-2))
                                (4 4 (:REWRITE DEFAULT-*-1)))
(S2_*=V2_0-EQUALS-A=0-OR-X=V2_0 (26 14 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
                                (7 7 (:REWRITE DEFAULT-UNARY-/))
                                (6 6 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                                (6 6 (:REWRITE DEFAULT-NUMERATOR))
                                (4 4 (:REWRITE DEFAULT-*-2))
                                (4 4 (:REWRITE DEFAULT-*-1)))
(S1_*=S1_*-EQUALS-A=B-OR-X=V1_0 (7 7
                                   (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
                                (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
                                (2 2 (:REWRITE DEFAULT-+-2))
                                (2 2 (:REWRITE DEFAULT-+-1)))
(S2_*=S2_*-EQUALS-A=B-OR-X=V2_0 (7 7
                                   (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
                                (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
                                (2 2 (:REWRITE DEFAULT-+-2))
                                (2 2 (:REWRITE DEFAULT-+-1)))
(V1_NORM-V1_CONJUGATE=V1_NORM)
(V2_NORM-V2_CONJUGATE=V2_NORM)
(V1-ALTERNATIVE-LAW-1-LEMMA-A)
(V2-ALTERNATIVE-LAW-1-LEMMA-A)
(V1-ALTERNATIVE-LAW-1-LEMMA-B
     (20 8 (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
     (15 3
         (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
     (12 12
         (:REWRITE FORALL-U-V1_DOT-U-X=V1_DOT-U-Y-NECC))
     (5 5 (:REWRITE DEFAULT-*-2))
     (5 5 (:REWRITE DEFAULT-*-1)))
(V2-ALTERNATIVE-LAW-1-LEMMA-B
     (20 8 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
     (15 3
         (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
     (12 12
         (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC))
     (5 5 (:REWRITE DEFAULT-*-2))
     (5 5 (:REWRITE DEFAULT-*-1)))
(V1-ALTERNATIVE-LAW-1-LEMMA-C
     (20 8 (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
     (15 3
         (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
     (12 12
         (:REWRITE FORALL-U-V1_DOT-U-X=V1_DOT-U-Y-NECC))
     (5 5 (:REWRITE DEFAULT-*-2))
     (5 5 (:REWRITE DEFAULT-*-1)))
(V2-ALTERNATIVE-LAW-1-LEMMA-C
     (20 8 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
     (15 3
         (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
     (12 12
         (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC))
     (5 5 (:REWRITE DEFAULT-*-2))
     (5 5 (:REWRITE DEFAULT-*-1)))
(V1-ALTERNATIVE-LAW-1-LEMMA-D
     (15 7 (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
     (10 2
         (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
     (9 9
        (:REWRITE FORALL-U-V1_DOT-U-X=V1_DOT-U-Y-NECC))
     (6 2 (:REWRITE COMMMUTATIVITY-OF-V1DOT))
     (5 5 (:REWRITE DEFAULT-*-2))
     (5 5 (:REWRITE DEFAULT-*-1)))
(V2-ALTERNATIVE-LAW-1-LEMMA-D
     (15 7 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
     (10 2
         (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
     (9 9
        (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC))
     (6 2 (:REWRITE COMMMUTATIVITY-OF-V2DOT))
     (5 5 (:REWRITE DEFAULT-*-2))
     (5 5 (:REWRITE DEFAULT-*-1)))
(V1-ALTERNATIVE-LAW-1-LEMMA-E
     (7 3 (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
     (5 1
        (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
     (4 4
        (:REWRITE FORALL-U-V1_DOT-U-X=V1_DOT-U-Y-NECC))
     (3 1 (:REWRITE COMMMUTATIVITY-OF-V1DOT))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1)))
(V2-ALTERNATIVE-LAW-1-LEMMA-E
     (7 3 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
     (5 1
        (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
     (4 4
        (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC))
     (3 1 (:REWRITE COMMMUTATIVITY-OF-V2DOT))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1)))
(V1_+-ALGEBRA-1)
(V2_+-ALGEBRA-1)
(V1_+-ALGEBRA-2)
(V2_+-ALGEBRA-2)
(V1-ALTERNATIVE-LAW-1-LEMMA-F
     (7 3 (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
     (5 1
        (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
     (4 4
        (:REWRITE FORALL-U-V1_DOT-U-X=V1_DOT-U-Y-NECC))
     (3 1 (:REWRITE COMMMUTATIVITY-OF-V1DOT))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1)))
(V2-ALTERNATIVE-LAW-1-LEMMA-F
     (7 3 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
     (5 1
        (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
     (4 4
        (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC))
     (3 1 (:REWRITE COMMMUTATIVITY-OF-V2DOT))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1)))
(V1_-ALGEBRA-1)
(V2_-ALGEBRA-1)
(V1-ALTERNATIVE-LAW-1)
(V2-ALTERNATIVE-LAW-1)
(V1-ALTERNATIVE-LAW-2-LEMMA-A)
(V2-ALTERNATIVE-LAW-2-LEMMA-A)
(V1-ALTERNATIVE-LAW-2-LEMMA-B
     (20 8 (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
     (15 3
         (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
     (12 12
         (:REWRITE FORALL-U-V1_DOT-U-X=V1_DOT-U-Y-NECC))
     (5 5 (:REWRITE DEFAULT-*-2))
     (5 5 (:REWRITE DEFAULT-*-1)))
(V2-ALTERNATIVE-LAW-2-LEMMA-B
     (20 8 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
     (15 3
         (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
     (12 12
         (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC))
     (5 5 (:REWRITE DEFAULT-*-2))
     (5 5 (:REWRITE DEFAULT-*-1)))
(V1-ALTERNATIVE-LAW-2-LEMMA-C
     (20 8 (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
     (15 3
         (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
     (12 12
         (:REWRITE FORALL-U-V1_DOT-U-X=V1_DOT-U-Y-NECC))
     (5 5 (:REWRITE DEFAULT-*-2))
     (5 5 (:REWRITE DEFAULT-*-1)))
(V2-ALTERNATIVE-LAW-2-LEMMA-C
     (20 8 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
     (15 3
         (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
     (12 12
         (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC))
     (5 5 (:REWRITE DEFAULT-*-2))
     (5 5 (:REWRITE DEFAULT-*-1)))
(V1-ALTERNATIVE-LAW-2-LEMMA-D
     (15 7 (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
     (10 2
         (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
     (9 9
        (:REWRITE FORALL-U-V1_DOT-U-X=V1_DOT-U-Y-NECC))
     (6 2 (:REWRITE COMMMUTATIVITY-OF-V1DOT))
     (5 5 (:REWRITE DEFAULT-*-2))
     (5 5 (:REWRITE DEFAULT-*-1)))
(V2-ALTERNATIVE-LAW-2-LEMMA-D
     (15 7 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
     (10 2
         (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
     (9 9
        (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC))
     (6 2 (:REWRITE COMMMUTATIVITY-OF-V2DOT))
     (5 5 (:REWRITE DEFAULT-*-2))
     (5 5 (:REWRITE DEFAULT-*-1)))
(V1-ALTERNATIVE-LAW-2-LEMMA-E
     (7 3 (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
     (5 1
        (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
     (4 4
        (:REWRITE FORALL-U-V1_DOT-U-X=V1_DOT-U-Y-NECC))
     (3 1 (:REWRITE COMMMUTATIVITY-OF-V1DOT))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1)))
(V2-ALTERNATIVE-LAW-2-LEMMA-E
     (7 3 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
     (5 1
        (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
     (4 4
        (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC))
     (3 1 (:REWRITE COMMMUTATIVITY-OF-V2DOT))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1)))
(V1-ALTERNATIVE-LAW-2 (7 3 (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
                      (5 1
                         (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
                      (4 4
                         (:REWRITE FORALL-U-V1_DOT-U-X=V1_DOT-U-Y-NECC))
                      (3 1 (:REWRITE COMMMUTATIVITY-OF-V1DOT))
                      (2 2 (:REWRITE DEFAULT-*-2))
                      (2 2 (:REWRITE DEFAULT-*-1)))
(V2-ALTERNATIVE-LAW-2 (7 3 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
                      (5 1
                         (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
                      (4 4
                         (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC))
                      (3 1 (:REWRITE COMMMUTATIVITY-OF-V2DOT))
                      (2 2 (:REWRITE DEFAULT-*-2))
                      (2 2 (:REWRITE DEFAULT-*-1)))
(V1-MOUFANG-LAW-LEMMA-A (19 4 (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
                        (17 2
                            (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
                        (13 2 (:REWRITE COMMMUTATIVITY-OF-V1DOT))
                        (6 6
                           (:REWRITE FORALL-U-V1_DOT-U-X=V1_DOT-U-Y-NECC))
                        (2 2 (:REWRITE V1P-V1_CONJUGATE)))
(V2-MOUFANG-LAW-LEMMA-A (19 4 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
                        (17 2
                            (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
                        (13 2 (:REWRITE COMMMUTATIVITY-OF-V2DOT))
                        (6 6
                           (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC))
                        (2 2 (:REWRITE V2P-V2_CONJUGATE)))
(V1-MOUFANG-LAW-LEMMA-B (19307 416
                               (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
                        (19081 193
                               (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
                        (6404 364 (:LINEAR V1_NORM>0))
                        (4779 2772 (:REWRITE DEFAULT-+-2))
                        (4353 2784 (:REWRITE DEFAULT-*-2))
                        (3020 364 (:REWRITE V1_-_IS-UNIQUE))
                        (1420 1420 (:REWRITE FOLD-CONSTS-IN-+))
                        (742 742
                             (:REWRITE FORALL-U-V1_DOT-U-X=V1_DOT-U-Y-NECC))
                        (201 201 (:REWRITE EQUAL-CONSTANT-+)))
(V2-MOUFANG-LAW-LEMMA-B (20443 416
                               (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
                        (20217 193
                               (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
                        (5776 2144 (:REWRITE VECTOR1-CLOSURE))
                        (5744 364 (:LINEAR V2_NORM>0))
                        (4772 2563 (:REWRITE DEFAULT-+-2))
                        (4072 4072 (:REWRITE DEFAULT-CDR))
                        (4072 4072 (:REWRITE DEFAULT-CAR))
                        (3897 2212 (:REWRITE DEFAULT-*-2))
                        (2808 166 (:REWRITE COMMUTATIVITY-OF-V2_+))
                        (1906 586 (:REWRITE RATIONALP-+))
                        (1216 320 (:REWRITE COMMUTATIVITY-OF-V1_+))
                        (1179 1179 (:REWRITE FOLD-CONSTS-IN-+))
                        (708 236 (:REWRITE CONS-EQUAL))
                        (678 678
                             (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC))
                        (472 472 (:REWRITE V1_-_IS-UNIQUE))
                        (288 128
                             (:REWRITE DISTRIBUTIVITY-S1_*-SCALAR-+))
                        (236 236 (:DEFINITION V2_0-DEF))
                        (201 201 (:REWRITE EQUAL-CONSTANT-+))
                        (128 64 (:REWRITE ASSOCIATIVITY-OF-V1_+))
                        (96 6 (:REWRITE VECTOR2-CLOSURE-V2_+_S2_*)))
(V1-MOUFANG-LAW-LEMMA-C (73 19
                            (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
                        (63 9
                            (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
                        (32 32
                            (:REWRITE FORALL-U-V1_DOT-U-X=V1_DOT-U-Y-NECC))
                        (6 6 (:REWRITE DEFAULT-*-2))
                        (6 6 (:REWRITE DEFAULT-*-1))
                        (4 4 (:REWRITE DEFAULT-+-2))
                        (4 4 (:REWRITE DEFAULT-+-1))
                        (2 2 (:REWRITE FOLD-CONSTS-IN-*))
                        (2 2 (:REWRITE DEFAULT-UNARY-MINUS)))
(V2-MOUFANG-LAW-LEMMA-C (73 19
                            (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
                        (63 9
                            (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
                        (32 32
                            (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC))
                        (6 6 (:REWRITE DEFAULT-*-2))
                        (6 6 (:REWRITE DEFAULT-*-1))
                        (4 4 (:REWRITE DEFAULT-+-2))
                        (4 4 (:REWRITE DEFAULT-+-1))
                        (2 2 (:REWRITE FOLD-CONSTS-IN-*))
                        (2 2 (:REWRITE DEFAULT-UNARY-MINUS)))
(V1-MOUFANG-LAW-LEMMA-D (8 3 (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
                        (7 7
                           (:REWRITE FORALL-U-V1_DOT-U-X=V1_DOT-U-Y-NECC))
                        (6 1
                           (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
                        (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
                        (2 2 (:REWRITE DEFAULT-*-2))
                        (2 2 (:REWRITE DEFAULT-*-1)))
(V2-MOUFANG-LAW-LEMMA-D (8 3 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
                        (7 7
                           (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC))
                        (6 1
                           (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
                        (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
                        (2 2 (:REWRITE DEFAULT-*-2))
                        (2 2 (:REWRITE DEFAULT-*-1)))
(V1-MOUFANG-LAW-LEMMA-E (32 8 (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
                        (28 4
                            (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
                        (13 13
                            (:REWRITE FORALL-U-V1_DOT-U-X=V1_DOT-U-Y-NECC))
                        (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
                        (2 2 (:REWRITE DEFAULT-*-2))
                        (2 2 (:REWRITE DEFAULT-*-1)))
(V2-MOUFANG-LAW-LEMMA-E (32 8 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
                        (28 4
                            (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
                        (13 13
                            (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC))
                        (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
                        (2 2 (:REWRITE DEFAULT-*-2))
                        (2 2 (:REWRITE DEFAULT-*-1)))
(V1_DOT-X-V1_CONJ-Y=V1_DOT-Y-V1_CONJ-X
     (28 8 (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
     (24 4
         (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
     (16 4 (:REWRITE COMMMUTATIVITY-OF-V1DOT))
     (12 12
         (:REWRITE FORALL-U-V1_DOT-U-X=V1_DOT-U-Y-NECC)))
(V2_DOT-X-V2_CONJ-Y=V2_DOT-Y-V2_CONJ-X
     (28 8 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
     (24 4
         (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
     (16 4 (:REWRITE COMMMUTATIVITY-OF-V2DOT))
     (12 12
         (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC)))
(V1-MOUFANG-LAW-LEMMA-F (23 9 (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
                        (17 3
                            (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
                        (16 16
                            (:REWRITE FORALL-U-V1_DOT-U-X=V1_DOT-U-Y-NECC))
                        (11 3 (:REWRITE COMMMUTATIVITY-OF-V1DOT))
                        (6 6 (:REWRITE DEFAULT-*-2))
                        (6 6 (:REWRITE DEFAULT-*-1))
                        (6 2 (:LINEAR X*Y>1-POSITIVE))
                        (4 4 (:REWRITE DEFAULT-+-2))
                        (4 4 (:REWRITE DEFAULT-+-1))
                        (2 2 (:REWRITE FOLD-CONSTS-IN-*))
                        (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
                        (2 2 (:REWRITE DEFAULT-<-2))
                        (2 2 (:REWRITE DEFAULT-<-1)))
(V2-MOUFANG-LAW-LEMMA-F (23 9 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
                        (17 3
                            (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
                        (16 16
                            (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC))
                        (11 3 (:REWRITE COMMMUTATIVITY-OF-V2DOT))
                        (6 6 (:REWRITE DEFAULT-*-2))
                        (6 6 (:REWRITE DEFAULT-*-1))
                        (6 2 (:LINEAR X*Y>1-POSITIVE))
                        (4 4 (:REWRITE DEFAULT-+-2))
                        (4 4 (:REWRITE DEFAULT-+-1))
                        (2 2 (:REWRITE FOLD-CONSTS-IN-*))
                        (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
                        (2 2 (:REWRITE DEFAULT-<-2))
                        (2 2 (:REWRITE DEFAULT-<-1)))
(V1-MOUFANG-LAW-LEMMA-G (1374 381
                              (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
                        (1166 173
                              (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
                        (584 584
                             (:REWRITE FORALL-U-V1_DOT-U-X=V1_DOT-U-Y-NECC))
                        (132 43 (:LINEAR X*Y>1-POSITIVE))
                        (87 87 (:REWRITE DEFAULT-+-2))
                        (87 87 (:REWRITE DEFAULT-+-1))
                        (53 53 (:REWRITE FOLD-CONSTS-IN-*))
                        (40 40 (:REWRITE DEFAULT-<-2))
                        (40 40 (:REWRITE DEFAULT-<-1))
                        (20 20 (:REWRITE EQUAL-CONSTANT-+))
                        (11 11 (:LINEAR V1_NORM>0)))
(V2-MOUFANG-LAW-LEMMA-G (1374 381
                              (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
                        (1166 173
                              (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
                        (584 584
                             (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC))
                        (132 43 (:LINEAR X*Y>1-POSITIVE))
                        (87 87 (:REWRITE DEFAULT-+-2))
                        (87 87 (:REWRITE DEFAULT-+-1))
                        (53 53 (:REWRITE FOLD-CONSTS-IN-*))
                        (40 40 (:REWRITE DEFAULT-<-2))
                        (40 40 (:REWRITE DEFAULT-<-1))
                        (20 20 (:REWRITE EQUAL-CONSTANT-+))
                        (11 11 (:LINEAR V2_NORM>0)))
(V1-MOUFANG-LAW-LEMMA-H (63 17
                            (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
                        (52 6
                            (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
                        (34 4 (:REWRITE COMMMUTATIVITY-OF-V1DOT))
                        (21 21
                            (:REWRITE FORALL-U-V1_DOT-U-X=V1_DOT-U-Y-NECC))
                        (10 10 (:REWRITE DEFAULT-*-2))
                        (10 10 (:REWRITE DEFAULT-*-1))
                        (8 2
                           (:REWRITE V1_DOT-X-V1_CONJ-Y=V1_DOT-Y-V1_CONJ-X))
                        (5 5 (:REWRITE DEFAULT-UNARY-MINUS))
                        (4 4 (:REWRITE DEFAULT-+-2))
                        (4 4 (:REWRITE DEFAULT-+-1))
                        (2 2 (:REWRITE FOLD-CONSTS-IN-*))
                        (1 1 (:REWRITE EQUAL-CONSTANT-+)))
(V2-MOUFANG-LAW-LEMMA-H (63 17
                            (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
                        (52 6
                            (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
                        (34 4 (:REWRITE COMMMUTATIVITY-OF-V2DOT))
                        (21 21
                            (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC))
                        (10 10 (:REWRITE DEFAULT-*-2))
                        (10 10 (:REWRITE DEFAULT-*-1))
                        (8 2
                           (:REWRITE V2_DOT-X-V2_CONJ-Y=V2_DOT-Y-V2_CONJ-X))
                        (5 5 (:REWRITE DEFAULT-UNARY-MINUS))
                        (4 4 (:REWRITE DEFAULT-+-2))
                        (4 4 (:REWRITE DEFAULT-+-1))
                        (2 2 (:REWRITE FOLD-CONSTS-IN-*))
                        (1 1 (:REWRITE EQUAL-CONSTANT-+)))
(V1-MOUFANG-LAW-LEMMA-I (85 21
                            (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
                        (73 9
                            (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
                        (46 6 (:REWRITE COMMMUTATIVITY-OF-V1DOT))
                        (27 27
                            (:REWRITE FORALL-U-V1_DOT-U-X=V1_DOT-U-Y-NECC))
                        (12 3
                            (:REWRITE V1_DOT-X-V1_CONJ-Y=V1_DOT-Y-V1_CONJ-X))
                        (8 8 (:REWRITE DEFAULT-*-2))
                        (8 8 (:REWRITE DEFAULT-*-1))
                        (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
                        (4 4 (:REWRITE DEFAULT-+-2))
                        (4 4 (:REWRITE DEFAULT-+-1))
                        (2 2 (:REWRITE FOLD-CONSTS-IN-*))
                        (1 1 (:REWRITE EQUAL-CONSTANT-+)))
(V2-MOUFANG-LAW-LEMMA-I (85 21
                            (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
                        (73 9
                            (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
                        (46 6 (:REWRITE COMMMUTATIVITY-OF-V2DOT))
                        (27 27
                            (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC))
                        (12 3
                            (:REWRITE V2_DOT-X-V2_CONJ-Y=V2_DOT-Y-V2_CONJ-X))
                        (8 8 (:REWRITE DEFAULT-*-2))
                        (8 8 (:REWRITE DEFAULT-*-1))
                        (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
                        (4 4 (:REWRITE DEFAULT-+-2))
                        (4 4 (:REWRITE DEFAULT-+-1))
                        (2 2 (:REWRITE FOLD-CONSTS-IN-*))
                        (1 1 (:REWRITE EQUAL-CONSTANT-+)))
(V1-MOUFANG-LAW-LEMMA-J (27 11
                            (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
                        (20 4
                            (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
                        (14 14
                            (:REWRITE FORALL-U-V1_DOT-U-X=V1_DOT-U-Y-NECC))
                        (12 3
                            (:REWRITE V1_DOT-X-V1_CONJ-Y=V1_DOT-Y-V1_CONJ-X))
                        (5 5 (:REWRITE DEFAULT-UNARY-MINUS))
                        (5 5 (:REWRITE DEFAULT-*-2))
                        (5 5 (:REWRITE DEFAULT-*-1)))
(V2-MOUFANG-LAW-LEMMA-J (27 11
                            (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
                        (20 4
                            (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
                        (14 14
                            (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC))
                        (12 3
                            (:REWRITE V2_DOT-X-V2_CONJ-Y=V2_DOT-Y-V2_CONJ-X))
                        (5 5 (:REWRITE DEFAULT-UNARY-MINUS))
                        (5 5 (:REWRITE DEFAULT-*-2))
                        (5 5 (:REWRITE DEFAULT-*-1)))
(V1-MOUFANG-LAW-1 (12 4 (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
                  (10 2
                      (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
                  (8 2
                     (:REWRITE V1_DOT-X-V1_CONJ-Y=V1_DOT-Y-V1_CONJ-X))
                  (4 4
                     (:REWRITE FORALL-U-V1_DOT-U-X=V1_DOT-U-Y-NECC))
                  (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
                  (2 2 (:REWRITE DEFAULT-*-2))
                  (2 2 (:REWRITE DEFAULT-*-1)))
(V2-MOUFANG-LAW-1 (12 4 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
                  (10 2
                      (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
                  (8 2
                     (:REWRITE V2_DOT-X-V2_CONJ-Y=V2_DOT-Y-V2_CONJ-X))
                  (4 4
                     (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC))
                  (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
                  (2 2 (:REWRITE DEFAULT-*-2))
                  (2 2 (:REWRITE DEFAULT-*-1)))
(V1-MOUFANG-LAW-2 (12 4 (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
                  (10 2
                      (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
                  (8 2
                     (:REWRITE V1_DOT-X-V1_CONJ-Y=V1_DOT-Y-V1_CONJ-X))
                  (4 4
                     (:REWRITE FORALL-U-V1_DOT-U-X=V1_DOT-U-Y-NECC))
                  (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
                  (2 2 (:REWRITE DEFAULT-*-2))
                  (2 2 (:REWRITE DEFAULT-*-1)))
(V2-MOUFANG-LAW-2 (12 4 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
                  (10 2
                      (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
                  (8 2
                     (:REWRITE V2_DOT-X-V2_CONJ-Y=V2_DOT-Y-V2_CONJ-X))
                  (4 4
                     (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC))
                  (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
                  (2 2 (:REWRITE DEFAULT-*-2))
                  (2 2 (:REWRITE DEFAULT-*-1)))
(V1-ALTERNATIVE-LAW-3)
(V2-ALTERNATIVE-LAW-3)
(V2_DOT=V1_DOT-1 (112 2 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
                 (111 1
                      (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
                 (62 1 (:REWRITE COMMMUTATIVITY-OF-V2DOT))
                 (61 2 (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
                 (60 1
                     (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
                 (44 1 (:REWRITE COMMMUTATIVITY-OF-V1DOT))
                 (36 2 (:LINEAR V2_NORM>0))
                 (34 34
                     (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                 (32 24 (:REWRITE DEFAULT-+-2))
                 (32 20 (:REWRITE DEFAULT-*-2))
                 (24 24 (:REWRITE DEFAULT-+-1))
                 (24 5 (:DEFINITION V2P-DEF))
                 (20 20 (:REWRITE DEFAULT-*-1))
                 (16 16 (:REWRITE DEFAULT-UNARY-MINUS))
                 (13 13 (:REWRITE DEFAULT-CDR))
                 (13 13 (:REWRITE DEFAULT-CAR))
                 (12 12 (:REWRITE FOLD-CONSTS-IN-+))
                 (6 2 (:LINEAR V1_NORM>0))
                 (4 4 (:REWRITE V1_-_IS-UNIQUE))
                 (4 2 (:REWRITE CONS-EQUAL))
                 (3 3
                    (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC))
                 (3 3
                    (:REWRITE FORALL-U-V1_DOT-U-X=V1_DOT-U-Y-NECC))
                 (2 2 (:REWRITE EQUAL-CONSTANT-+))
                 (2 2 (:DEFINITION V2_0-DEF)))
(V2_DOT=V1_DOT-2 (112 2 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
                 (111 1
                      (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
                 (62 1 (:REWRITE COMMMUTATIVITY-OF-V2DOT))
                 (61 2 (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
                 (60 1
                     (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
                 (44 1 (:REWRITE COMMMUTATIVITY-OF-V1DOT))
                 (36 2 (:LINEAR V2_NORM>0))
                 (34 34
                     (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                 (32 24 (:REWRITE DEFAULT-+-2))
                 (32 20 (:REWRITE DEFAULT-*-2))
                 (24 24 (:REWRITE DEFAULT-+-1))
                 (24 5 (:DEFINITION V2P-DEF))
                 (20 20 (:REWRITE DEFAULT-*-1))
                 (16 16 (:REWRITE DEFAULT-UNARY-MINUS))
                 (13 13 (:REWRITE DEFAULT-CDR))
                 (13 13 (:REWRITE DEFAULT-CAR))
                 (12 12 (:REWRITE FOLD-CONSTS-IN-+))
                 (6 2 (:LINEAR V1_NORM>0))
                 (4 4 (:REWRITE V1_-_IS-UNIQUE))
                 (4 2 (:REWRITE CONS-EQUAL))
                 (3 3
                    (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC))
                 (3 3
                    (:REWRITE FORALL-U-V1_DOT-U-X=V1_DOT-U-Y-NECC))
                 (2 2 (:REWRITE EQUAL-CONSTANT-+))
                 (2 2 (:DEFINITION V2_0-DEF)))
(DOT-PRODUCT-DOUBLING (68 8 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
                      (64 4
                          (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
                      (61 21
                          (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
                      (50 10
                          (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
                      (31 31
                          (:REWRITE FORALL-U-V1_DOT-U-X=V1_DOT-U-Y-NECC))
                      (30 10 (:REWRITE COMMMUTATIVITY-OF-V1DOT))
                      (26 26 (:REWRITE DEFAULT-CDR))
                      (26 26 (:REWRITE DEFAULT-CAR))
                      (15 15
                          (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC))
                      (3 3 (:REWRITE EQUAL-CONSTANT-+)))
(CONJUGATION-DOUBLING (37 13
                          (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
                      (30 6
                          (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
                      (22 22
                          (:REWRITE FORALL-U-V1_DOT-U-X=V1_DOT-U-Y-NECC))
                      (9 9 (:REWRITE DEFAULT-CDR))
                      (9 9 (:REWRITE DEFAULT-CAR))
                      (6 1 (:REWRITE COMMUTATIVITY-OF-V2_+))
                      (4 4 (:REWRITE DEFAULT-*-1))
                      (2 2 (:REWRITE DEFAULT-+-2))
                      (2 2 (:REWRITE DEFAULT-+-1))
                      (2 1 (:REWRITE VECTOR2-CLOSURE-V2_+_S2_*)))
(V1_-V1_0=V1_0)
(V2_CONJUGATE-CONS-V1_0-V1P-LEMMA-A)
(V2_CONJUGATE-CONS-V1_0-V1P-LEMMA-B (2 2 (:REWRITE DEFAULT-CDR))
                                    (2 2 (:REWRITE DEFAULT-CAR)))
(V2_CONJUGATE-CONS-V1_0-V1P-LEMMA-C (2 2 (:REWRITE DEFAULT-CDR))
                                    (2 2 (:REWRITE DEFAULT-CAR)))
(V2_CONJUGATE-CONS-V1_0-V1P-LEMMA-D (2 2 (:REWRITE DEFAULT-CDR))
                                    (2 2 (:REWRITE DEFAULT-CAR)))
(V2_-V2_*I-CONSV1_CONJUGATEV1_0=V2_CONJUGATE-CONS-V1_0-V1P
     (2 2 (:REWRITE V2-PRODUCT-CONJUGATION))
     (1 1 (:REWRITE V2_*-V2_-=V2_-V2_*-LEFT)))
(V2_-V2_CONJUGATE-CONS-V1_0-V1P=CONS-V1_0-V1P (2 2 (:REWRITE DEFAULT-CDR))
                                              (2 2 (:REWRITE DEFAULT-CAR)))
(V2_-V2_-V2_*I-CONSV1_CONJUGATEV1_0=CONS-V1_0-V1P)
(V2_*I-CONSV1_CONJUGATEV1_0=CONS-V1_0-V1P (2 2 (:REWRITE DEFAULT-CDR))
                                          (2 2 (:REWRITE DEFAULT-CAR)))
(V2_*CONSV1PV1_0-CONSV1_0V1P=CONSV1_0V1_*-LEMMA-A
     (26 3 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
     (24 1
         (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
     (19 1 (:REWRITE COMMMUTATIVITY-OF-V2DOT))
     (13 1 (:REWRITE V2_1&V2_*-CLOSURE))
     (5 5 (:REWRITE DEFAULT-CDR))
     (5 5 (:REWRITE DEFAULT-CAR))
     (4 4
        (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC))
     (2 2 (:REWRITE VECTOR1-CLOSURE))
     (2 2 (:REWRITE CDR-CONS))
     (2 2 (:REWRITE CAR-CONS)))
(V2_*CONSV1PV1_0-CONSV1_0V1P=CONSV1_0V1_*-LEMMA-B
     (114 8 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
     (110 4
          (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
     (27 27 (:REWRITE DEFAULT-CDR))
     (27 27 (:REWRITE DEFAULT-CAR))
     (13 13
         (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC)))
(V2_*CONSV1PV1_0-CONSV1_0V1P=CONSV1_0V1_*-LEMMA-C
     (13752 204
            (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
     (13649 103
            (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
     (10036 394
            (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
     (9839 197
           (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
     (3509 2911 (:REWRITE DEFAULT-+-2))
     (2648 2648 (:REWRITE DEFAULT-*-1))
     (1690 1690 (:REWRITE DEFAULT-CDR))
     (1690 1690 (:REWRITE DEFAULT-CAR))
     (1536 192 (:LINEAR V2_NORM>0))
     (1196 396 (:LINEAR V1_NORM>0))
     (911 911 (:REWRITE FOLD-CONSTS-IN-+))
     (788 788
          (:REWRITE FORALL-U-V1_DOT-U-X=V1_DOT-U-Y-NECC))
     (400 396 (:REWRITE V1_-_IS-UNIQUE))
     (348 313 (:REWRITE EQUAL-CONSTANT-+))
     (333 333
          (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC))
     (32 1 (:REWRITE V2-EXCHANGE-LAW))
     (23 1 (:REWRITE EQUAL-/)))
(V2_CONJUGATE-I=V2_-I (2 2 (:REWRITE DEFAULT-CDR))
                      (2 2 (:REWRITE DEFAULT-CAR)))
(V2_*CONSV1PV1_0-CONSV1_0V1P=CONSV1_0V1_*-LEMMA-D
     (126 8 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
     (122 4
          (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
     (31 31 (:REWRITE DEFAULT-CDR))
     (31 31 (:REWRITE DEFAULT-CAR))
     (13 13
         (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC)))
(V2_*CONSV1PV1_0-CONSV1_0V1P=CONSV1_0V1_*-LEMMA-E
     (71 5 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
     (68 2
         (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
     (58 2 (:REWRITE COMMMUTATIVITY-OF-V2DOT))
     (22 22 (:REWRITE DEFAULT-CDR))
     (22 22 (:REWRITE DEFAULT-CAR))
     (8 8
        (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC))
     (1 1 (:REWRITE DEFAULT-UNARY-MINUS)))
(V2_*CONSV1PV1_0-CONSV1_0V1P=CONSV1_0V1_*-LEMMA-F
     (30 3 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
     (28 1
         (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
     (23 1 (:REWRITE COMMMUTATIVITY-OF-V2DOT))
     (17 1 (:REWRITE V2_1&V2_*-CLOSURE))
     (5 5 (:REWRITE DEFAULT-CDR))
     (5 5 (:REWRITE DEFAULT-CAR))
     (4 4
        (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC))
     (4 2 (:REWRITE V1_1&V1_*-CLOSURE))
     (2 2 (:REWRITE VECTOR1-CLOSURE))
     (2 2 (:REWRITE CDR-CONS))
     (2 2 (:REWRITE CAR-CONS)))
(V2_*CONSV1PV1_0-CONSV1_0V1P=CONSV1_0V1_*-LEMMA-G
     (20 3 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
     (18 1
         (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
     (13 1 (:REWRITE COMMMUTATIVITY-OF-V2DOT))
     (4 4
        (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC))
     (4 4 (:REWRITE DEFAULT-CDR))
     (4 4 (:REWRITE DEFAULT-CAR))
     (1 1 (:REWRITE VECTOR1-CLOSURE))
     (1 1 (:REWRITE CDR-CONS))
     (1 1 (:REWRITE CAR-CONS)))
(V2_*CONSV1PV1_0-CONSV1_0V1P=CONSV1_0V1_*-LEMMA-H
     (134 44
          (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
     (112 22
          (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
     (50 24 (:REWRITE COMMMUTATIVITY-OF-V2DOT))
     (44 44
         (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC))
     (26 22 (:REWRITE V2_1&V2_*-CLOSURE))
     (4 4 (:REWRITE VECTOR2-CLOSURE-V2_0-V2_-))
     (4 4 (:REWRITE V2_*-V2_-=V2_-V2_*-LEFT)))
(V2_*CONSV1PV1_0-CONSV1_0V1P=CONSV1_0V1_*
     (16 3 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
     (14 1
         (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
     (12 12 (:REWRITE DEFAULT-CDR))
     (12 12 (:REWRITE DEFAULT-CAR))
     (6 6
        (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC)))
(V2_*CONSV1_0V1P-CONSV1PV1_0=CONSV1_0V1_*-LEMMA-A
     (26 3 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
     (24 1
         (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
     (19 1 (:REWRITE COMMMUTATIVITY-OF-V2DOT))
     (13 1 (:REWRITE V2_1&V2_*-CLOSURE))
     (5 5 (:REWRITE DEFAULT-CDR))
     (5 5 (:REWRITE DEFAULT-CAR))
     (4 4
        (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC))
     (2 2 (:REWRITE VECTOR1-CLOSURE))
     (2 2 (:REWRITE CDR-CONS))
     (2 2 (:REWRITE CAR-CONS)))
(V2_*CONSV1_0V1P-CONSV1PV1_0=CONSV1_0V1_*-LEMMA-B
     (114 8 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
     (110 4
          (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
     (27 27 (:REWRITE DEFAULT-CDR))
     (27 27 (:REWRITE DEFAULT-CAR))
     (13 13
         (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC)))
(V2_*CONSV1_0V1P-CONSV1PV1_0=CONSV1_0V1_*-LEMMA-C
     (24 3 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
     (22 1
         (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
     (11 11 (:REWRITE DEFAULT-CDR))
     (11 11 (:REWRITE DEFAULT-CAR))
     (6 6
        (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC)))
(V2_*CONSV1_0V1P-CONSV1PV1_0=CONSV1_0V1_*-LEMMA-D
     (2208 44
           (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
     (2185 23
           (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
     (1026 38
           (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
     (1007 19
           (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
     (534 346 (:REWRITE DEFAULT-*-2))
     (469 377 (:REWRITE DEFAULT-+-2))
     (266 266 (:REWRITE DEFAULT-CDR))
     (266 266 (:REWRITE DEFAULT-CAR))
     (256 32 (:LINEAR V2_NORM>0))
     (137 137 (:REWRITE FOLD-CONSTS-IN-+))
     (128 40 (:LINEAR V1_NORM>0))
     (78 43 (:REWRITE EQUAL-CONSTANT-+))
     (76 76
         (:REWRITE FORALL-U-V1_DOT-U-X=V1_DOT-U-Y-NECC))
     (67 67
         (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC))
     (44 40 (:REWRITE V1_-_IS-UNIQUE))
     (23 1 (:REWRITE EQUAL-/)))
(V2_*CONSV1_0V1P-CONSV1PV1_0=CONSV1_0V1_*-LEMMA-E
     (122 8 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
     (118 4
          (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
     (31 31 (:REWRITE DEFAULT-CDR))
     (31 31 (:REWRITE DEFAULT-CAR))
     (13 13
         (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC)))
(V2_*CONSV1_0V1P-CONSV1PV1_0=CONSV1_0V1_*-LEMMA-F
     (69 5 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
     (66 2
         (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
     (56 2 (:REWRITE COMMMUTATIVITY-OF-V2DOT))
     (22 22 (:REWRITE DEFAULT-CDR))
     (22 22 (:REWRITE DEFAULT-CAR))
     (8 8
        (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC))
     (1 1 (:REWRITE DEFAULT-UNARY-MINUS)))
(V2_*CONSV1_0V1P-CONSV1PV1_0=CONSV1_0V1_*-LEMMA-G
     (21 3 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
     (19 1
         (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
     (14 1 (:REWRITE COMMMUTATIVITY-OF-V2DOT))
     (4 4
        (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC))
     (4 4 (:REWRITE DEFAULT-CDR))
     (4 4 (:REWRITE DEFAULT-CAR))
     (1 1 (:REWRITE VECTOR1-CLOSURE))
     (1 1 (:REWRITE CDR-CONS))
     (1 1 (:REWRITE CAR-CONS)))
(V2_*CONSV1_0V1P-CONSV1PV1_0=CONSV1_0V1_*-LEMMA-H
     (120 38
          (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
     (101 19
          (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
     (51 23 (:REWRITE COMMMUTATIVITY-OF-V2DOT))
     (38 38
         (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC))
     (32 32 (:REWRITE V2_1&V2_*-CLOSURE))
     (8 4 (:REWRITE V2_*-V2_-=V2_-V2_*-RIGHT)))
(V2_*CONSV1_0V1P-CONSV1PV1_0=CONSV1_0V1_*
     (16 3 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
     (14 1
         (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
     (12 12 (:REWRITE DEFAULT-CDR))
     (12 12 (:REWRITE DEFAULT-CAR))
     (6 6
        (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC)))
(V2_*CONSV1_0V1P-CONSV1_0V1P=CONSV1_-V1_*-LEMMA-A
     (26 3 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
     (24 1
         (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
     (19 1 (:REWRITE COMMMUTATIVITY-OF-V2DOT))
     (13 1 (:REWRITE V2_1&V2_*-CLOSURE))
     (5 5 (:REWRITE DEFAULT-CDR))
     (5 5 (:REWRITE DEFAULT-CAR))
     (4 4
        (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC))
     (2 2 (:REWRITE VECTOR1-CLOSURE))
     (2 2 (:REWRITE CDR-CONS))
     (2 2 (:REWRITE CAR-CONS)))
(V2_*CONSV1_0V1P-CONSV1_0V1P=CONSV1_-V1_*-LEMMA-B
     (148 8 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
     (144 4
          (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
     (39 39 (:REWRITE DEFAULT-CDR))
     (39 39 (:REWRITE DEFAULT-CAR))
     (13 13
         (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC)))
(V2_*CONSV1_0V1P-CONSV1_0V1P=CONSV1_-V1_*-LEMMA-C
     (31 3 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
     (29 1
         (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
     (26 26 (:REWRITE DEFAULT-CDR))
     (26 26 (:REWRITE DEFAULT-CAR))
     (7 7
        (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC))
     (2 2 (:REWRITE DEFAULT-UNARY-MINUS)))
(V2_*CONSV1_0V1P-CONSV1_0V1P=CONSV1_-V1_*-LEMMA-D
     (23 3 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
     (21 1
         (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
     (11 11 (:REWRITE DEFAULT-CDR))
     (11 11 (:REWRITE DEFAULT-CAR))
     (6 6
        (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC)))
(V2_*CONSV1_0V1P-CONSV1_0V1P=CONSV1_-V1_*-LEMMA-E
     (2266 45
           (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
     (2243 23
           (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
     (732 28
          (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
     (718 14
          (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
     (427 340 (:REWRITE DEFAULT-+-2))
     (325 325 (:REWRITE DEFAULT-*-1))
     (306 306 (:REWRITE DEFAULT-CDR))
     (306 306 (:REWRITE DEFAULT-CAR))
     (272 34 (:LINEAR V2_NORM>0))
     (133 133 (:REWRITE FOLD-CONSTS-IN-+))
     (88 28 (:LINEAR V1_NORM>0))
     (72 72
         (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC))
     (55 55
         (:REWRITE FORALL-U-V1_DOT-U-X=V1_DOT-U-Y-NECC))
     (45 1
         (:REWRITE V1_DOT-X-V1_CONJ-Y=V1_DOT-Y-V1_CONJ-X))
     (37 37 (:REWRITE EQUAL-CONSTANT-+))
     (30 28 (:REWRITE V1_-_IS-UNIQUE)))
(V2_*CONSV1_0V1P-CONSV1_0V1P=CONSV1_-V1_*-LEMMA-F
     (108 8 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
     (104 4
          (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
     (47 47 (:REWRITE DEFAULT-CDR))
     (47 47 (:REWRITE DEFAULT-CAR))
     (16 16
         (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC))
     (2 2 (:REWRITE DEFAULT-UNARY-MINUS)))
(V2_*CONSV1_0V1P-CONSV1_0V1P=CONSV1_-V1_*-LEMMA-G
     (24 3 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
     (22 1
         (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
     (15 15 (:REWRITE DEFAULT-CDR))
     (15 15 (:REWRITE DEFAULT-CAR))
     (7 7
        (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC))
     (1 1 (:REWRITE DEFAULT-*-2))
     (1 1 (:REWRITE DEFAULT-*-1)))
(V2_*CONSV1_0V1P-CONSV1_0V1P=CONSV1_-V1_*-LEMMA-H
     (98 8 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
     (94 4
         (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
     (23 23 (:REWRITE DEFAULT-CDR))
     (23 23 (:REWRITE DEFAULT-CAR))
     (13 13
         (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC)))
(V2_*CONSV1_0V1P-CONSV1_0V1P=CONSV1_-V1_*-LEMMA-I
     (27 3 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
     (25 1
         (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
     (20 1 (:REWRITE COMMMUTATIVITY-OF-V2DOT))
     (8 8 (:REWRITE DEFAULT-CDR))
     (8 8 (:REWRITE DEFAULT-CAR))
     (5 5
        (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC))
     (2 2 (:REWRITE DEFAULT-UNARY-MINUS)))
(V2_*CONSV1_0V1P-CONSV1_0V1P=CONSV1_-V1_*-LEMMA-J
     (22 3 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
     (20 1
         (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
     (15 1 (:REWRITE COMMMUTATIVITY-OF-V2DOT))
     (6 6 (:REWRITE DEFAULT-CDR))
     (6 6 (:REWRITE DEFAULT-CAR))
     (4 4
        (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC)))
(V2_*CONSV1_0V1P-CONSV1_0V1P=CONSV1_-V1_*-LEMMA-K
     (860 256
          (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
     (731 127
          (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
     (333 164 (:REWRITE COMMMUTATIVITY-OF-V2DOT))
     (256 256
          (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC))
     (202 202 (:REWRITE V2_1&V2_*-CLOSURE))
     (132 66
          (:REWRITE V2_DOT-V2_-=-_V2_DOT-RIGHT))
     (66 66 (:REWRITE V2-BRAID-LAW-2))
     (66 33 (:REWRITE VECTOR2-CLOSURE-V2_0-V2_-))
     (2 2 (:REWRITE V2_*-V2_-=V2_-V2_*-RIGHT)))
(V2_*CONSV1_0V1P-CONSV1_0V1P=CONSV1_-V1_*
     (16 3 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
     (14 1
         (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
     (12 12 (:REWRITE DEFAULT-CDR))
     (12 12 (:REWRITE DEFAULT-CAR))
     (6 6
        (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC)))
(PRODUCT-DOUBLING-LEMMA-A (15 15 (:REWRITE DEFAULT-CDR))
                          (15 15 (:REWRITE DEFAULT-CAR)))
(PRODUCT-DOUBLING-LEMMA-B (20 20 (:REWRITE DEFAULT-CDR))
                          (20 20 (:REWRITE DEFAULT-CAR)))
(PRODUCT-DOUBLING-LEMMA-C
     (1738 68
           (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
     (1704 34
           (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
     (488 488
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (460 282 (:REWRITE DEFAULT-*-2))
     (454 380 (:REWRITE DEFAULT-+-2))
     (282 282 (:REWRITE DEFAULT-*-1))
     (204 68 (:LINEAR V1_NORM>0))
     (136 136
          (:REWRITE FORALL-U-V1_DOT-U-X=V1_DOT-U-Y-NECC))
     (129 129 (:REWRITE DEFAULT-CDR))
     (129 129 (:REWRITE DEFAULT-CAR))
     (110 110 (:REWRITE FOLD-CONSTS-IN-+))
     (68 68 (:REWRITE V1_-_IS-UNIQUE))
     (34 34 (:REWRITE EQUAL-CONSTANT-+))
     (16 16
         (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
     (2 2 (:DEFINITION S2_*-DEF)))
(PRODUCT-DOUBLING-LEMMA-D
     (1738 68
           (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
     (1704 34
           (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
     (468 468
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (460 282 (:REWRITE DEFAULT-*-2))
     (454 380 (:REWRITE DEFAULT-+-2))
     (282 282 (:REWRITE DEFAULT-*-1))
     (204 68 (:LINEAR V1_NORM>0))
     (163 163 (:REWRITE DEFAULT-CDR))
     (163 163 (:REWRITE DEFAULT-CAR))
     (136 136
          (:REWRITE FORALL-U-V1_DOT-U-X=V1_DOT-U-Y-NECC))
     (110 110 (:REWRITE FOLD-CONSTS-IN-+))
     (68 68 (:REWRITE V1_-_IS-UNIQUE))
     (34 34 (:REWRITE EQUAL-CONSTANT-+))
     (16 16
         (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|)))
(PRODUCT-DOUBLING-LEMMA-E)
(PRODUCT-DOUBLING (6 6 (:REWRITE DEFAULT-CDR))
                  (6 6 (:REWRITE DEFAULT-CAR)))
(NORM-DOUBLING-LEMMA (91 2 (:REWRITE FORALL-U-V2_DOT-U-X=0-NECC))
                     (90 1
                         (:DEFINITION FORALL-U-V2_DOT-U-X=0-DEF))
                     (53 1 (:REWRITE COMMMUTATIVITY-OF-V2DOT))
                     (24 15 (:REWRITE DEFAULT-*-2))
                     (24 2 (:LINEAR V2_NORM>0))
                     (21 21
                         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                     (20 15 (:REWRITE DEFAULT-+-2))
                     (15 15 (:REWRITE DEFAULT-+-1))
                     (15 15 (:REWRITE DEFAULT-*-1))
                     (11 11 (:REWRITE DEFAULT-CDR))
                     (11 11 (:REWRITE DEFAULT-CAR))
                     (10 10 (:REWRITE DEFAULT-UNARY-MINUS))
                     (8 8 (:REWRITE FOLD-CONSTS-IN-+))
                     (3 3
                        (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC))
                     (3 3 (:REWRITE DEFAULT-<-2))
                     (3 3 (:REWRITE DEFAULT-<-1))
                     (2 2 (:DEFINITION V2_0-DEF))
                     (1 1 (:REWRITE EQUAL-CONSTANT-+)))
(NORM-DOUBLING (3 3 (:REWRITE DEFAULT-+-1))
               (2 2 (:REWRITE EQUAL-CONSTANT-+))
               (2 2 (:REWRITE DEFAULT-CDR))
               (2 2 (:REWRITE DEFAULT-CAR))
               (1 1
                  (:REWRITE FORALL-U-V2_DOT-U-X=V2_DOT-U-Y-NECC)))
(V1_NORM-V1_-=V1_NORM-LEMMA-A (2 2 (:REWRITE DEFAULT-*-2))
                              (2 2 (:REWRITE DEFAULT-*-1)))
(V1_NORM-V1_-=V1_NORM-LEMMA-B (42 42
                                  (:TYPE-PRESCRIPTION NONNEGATIVE-PRODUCT))
                              (10 2 (:LINEAR X*Y>1-POSITIVE))
                              (4 2 (:LINEAR V1_NORM>0))
                              (2 2 (:REWRITE DEFAULT-<-2))
                              (2 2 (:REWRITE DEFAULT-<-1))
                              (2 2 (:REWRITE DEFAULT-*-2))
                              (2 2 (:REWRITE DEFAULT-*-1)))
(V1_NORM-V1_-=V1_NORM-LEMMA-C (3 3
                                 (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|)))
(V1_NORM-V1_-=V1_NORM-LEMMA-D (34 20 (:REWRITE DEFAULT-+-2))
                              (33 32 (:REWRITE DEFAULT-*-2))
                              (32 32 (:REWRITE DEFAULT-*-1))
                              (30 20 (:REWRITE DEFAULT-+-1))
                              (21 7 (:LINEAR X*Y>1-POSITIVE))
                              (16 10 (:REWRITE DEFAULT-UNARY-MINUS))
                              (13 13 (:REWRITE DEFAULT-<-2))
                              (13 13 (:REWRITE DEFAULT-<-1))
                              (5 5 (:REWRITE FOLD-CONSTS-IN-+))
                              (2 2 (:REWRITE EQUAL-CONSTANT-+)))
(V1_NORM-V1_-=V1_NORM (4 4 (:REWRITE DEFAULT-*-2))
                      (4 4 (:REWRITE DEFAULT-*-1)))
(V1_*-ASSOCIATIVITY-LEMMA-A (38 2 (:LINEAR X*Y>1-POSITIVE))
                            (32 2 (:LINEAR V2_NORM>0))
                            (8 8 (:REWRITE DEFAULT-CDR))
                            (8 8 (:REWRITE DEFAULT-CAR))
                            (2 2 (:REWRITE DEFAULT-<-2))
                            (2 2 (:REWRITE DEFAULT-<-1))
                            (2 2 (:REWRITE DEFAULT-*-2))
                            (2 2 (:REWRITE DEFAULT-*-1))
                            (2 2 (:REWRITE CONS-EQUAL))
                            (2 2 (:DEFINITION V2_0-DEF)))
(V1_*-ASSOCIATIVITY-LEMMA-B (1 1 (:REWRITE DEFAULT-*-2))
                            (1 1 (:REWRITE DEFAULT-*-1)))
(V1_*-ASSOCIATIVITY-LEMMA-C (28 28 (:REWRITE DEFAULT-+-2))
                            (28 28 (:REWRITE DEFAULT-+-1))
                            (24 24 (:REWRITE DEFAULT-*-2))
                            (24 24 (:REWRITE DEFAULT-*-1))
                            (12 12 (:REWRITE FOLD-CONSTS-IN-+))
                            (8 2 (:LINEAR X*Y>1-POSITIVE))
                            (2 2 (:REWRITE DEFAULT-<-2))
                            (2 2 (:REWRITE DEFAULT-<-1))
                            (2 2 (:LINEAR V1_NORM>0))
                            (1 1 (:REWRITE EQUAL-CONSTANT-+)))
(V1_NORM-V1_+= (61 2 (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
               (60 1
                   (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
               (44 1 (:REWRITE COMMMUTATIVITY-OF-V1DOT))
               (24 15 (:REWRITE DEFAULT-*-2))
               (23 23
                   (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
               (21 16 (:REWRITE DEFAULT-+-2))
               (18 16 (:REWRITE DEFAULT-+-1))
               (15 15 (:REWRITE DEFAULT-*-1))
               (10 10 (:REWRITE DEFAULT-UNARY-MINUS))
               (8 8 (:REWRITE FOLD-CONSTS-IN-+))
               (6 2 (:LINEAR V1_NORM>0))
               (3 3
                  (:REWRITE FORALL-U-V1_DOT-U-X=V1_DOT-U-Y-NECC))
               (3 3 (:REWRITE DEFAULT-<-2))
               (3 3 (:REWRITE DEFAULT-<-1))
               (2 2 (:REWRITE V1_-_IS-UNIQUE))
               (1 1 (:REWRITE EQUAL-CONSTANT-+)))
(V1_*-ASSOCIATIVITY-LEMMA-D
     (62 51 (:REWRITE DEFAULT-+-2))
     (52 51 (:REWRITE DEFAULT-+-1))
     (43 43 (:REWRITE FOLD-CONSTS-IN-+))
     (32 8 (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
     (31 31 (:REWRITE DEFAULT-*-2))
     (31 31 (:REWRITE DEFAULT-*-1))
     (28 4
         (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
     (20 4 (:REWRITE COMMMUTATIVITY-OF-V1DOT))
     (13 13
         (:REWRITE FORALL-U-V1_DOT-U-X=V1_DOT-U-Y-NECC))
     (4 4 (:REWRITE EQUAL-CONSTANT-+))
     (3 3 (:REWRITE DEFAULT-UNARY-MINUS)))
(LEFT-CANCELLATION-FOR-+-A (2 2 (:REWRITE EQUAL-CONSTANT-+))
                           (2 2 (:REWRITE DEFAULT-+-2))
                           (2 2 (:REWRITE DEFAULT-+-1)))
(V1_*-ASSOCIATIVITY-LEMMA-E
     (40 10
         (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
     (35 5
         (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
     (30 23 (:REWRITE DEFAULT-+-2))
     (25 5 (:REWRITE COMMMUTATIVITY-OF-V1DOT))
     (23 23 (:REWRITE DEFAULT-+-1))
     (22 22 (:REWRITE FOLD-CONSTS-IN-+))
     (15 15
         (:REWRITE FORALL-U-V1_DOT-U-X=V1_DOT-U-Y-NECC))
     (12 12 (:REWRITE DEFAULT-*-2))
     (12 12 (:REWRITE DEFAULT-*-1))
     (6 6 (:REWRITE DEFAULT-<-2))
     (6 6 (:REWRITE DEFAULT-<-1))
     (4 4 (:REWRITE EQUAL-CONSTANT-+))
     (1 1 (:REWRITE DEFAULT-UNARY-MINUS)))
(V1_*-ASSOCIATIVITY-LEMMA-F
     (16 4 (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
     (14 2
         (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF))
     (10 2 (:REWRITE COMMMUTATIVITY-OF-V1DOT))
     (8 8
        (:REWRITE FORALL-U-V1_DOT-U-X=V1_DOT-U-Y-NECC)))
(V1_*-ASSOCIATIVITY (7 3 (:REWRITE FORALL-U-V1_DOT-U-X=0-NECC))
                    (6 6
                       (:REWRITE FORALL-U-V1_DOT-U-X=V1_DOT-U-Y-NECC))
                    (5 1
                       (:DEFINITION FORALL-U-V1_DOT-U-X=0-DEF)))
(V1_*-COMMUTATIVITY-LEMMA-A)
(V1_*-COMMUTATIVITY-LEMMA-B)
(V1_*-COMMUTATIVITY (5 5 (:REWRITE DEFAULT-CDR))
                    (5 5 (:REWRITE DEFAULT-CAR)))
