(STR::CROCK (96 48 (:REWRITE DEFAULT-+-2))
            (48 48 (:REWRITE DEFAULT-+-1))
            (33 33 (:REWRITE DEFAULT-CDR))
            (24 24 (:REWRITE DEFAULT-CAR))
            (9 9 (:REWRITE PREFIXP-TRANSITIVE . 2))
            (9 9 (:REWRITE PREFIXP-TRANSITIVE . 1))
            (9 9
               (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
            (9 9
               (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
            (8 8
               (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
            (8 8
               (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
            (4 4 (:REWRITE EQUAL-CONSTANT-+)))
(STR::STRSUFFIXP$INLINE (523 31 (:REWRITE LEN-WHEN-PREFIXP))
                        (418 38 (:DEFINITION LEN))
                        (413 11 (:REWRITE ZP-OPEN))
                        (404 8 (:REWRITE NTHCDR-WHEN-ZP))
                        (316 4 (:DEFINITION NTHCDR))
                        (222 11 (:REWRITE <-0-+-NEGATIVE-1))
                        (172 42 (:REWRITE DEFAULT-CDR))
                        (164 101 (:REWRITE STR::CONSP-OF-EXPLODE))
                        (123 123
                             (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
                        (118 59 (:REWRITE DEFAULT-+-2))
                        (92 42 (:REWRITE DEFAULT-<-2))
                        (80 59 (:REWRITE DEFAULT-+-1))
                        (76 42 (:REWRITE DEFAULT-<-1))
                        (70 70 (:LINEAR LEN-WHEN-PREFIXP))
                        (45 9
                            (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
                        (45 9
                            (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
                        (32 8 (:REWRITE NTHCDR-WHEN-ATOM))
                        (26 26
                            (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
                        (18 18 (:TYPE-PRESCRIPTION PREFIXP))
                        (18 9 (:REWRITE DEFAULT-UNARY-MINUS))
                        (9 9 (:REWRITE PREFIXP-TRANSITIVE . 2))
                        (9 9 (:REWRITE PREFIXP-TRANSITIVE . 1))
                        (9 9
                           (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
                        (9 9
                           (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
                        (7 7 (:TYPE-PRESCRIPTION ZP))
                        (4 4 (:REWRITE FOLD-CONSTS-IN-+)))
(STR::C0 (135 135
              (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
         (124 7
              (:REWRITE NTHCDR-WHEN-LESS-THAN-LEN-UNDER-IFF))
         (122 14 (:REWRITE NTHCDR-WHEN-ZP))
         (120 29 (:REWRITE DEFAULT-CDR))
         (99 21 (:REWRITE ZP-OPEN))
         (81 3 (:REWRITE CONSP-OF-NTHCDR))
         (80 80
             (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
         (67 44 (:REWRITE DEFAULT-+-2))
         (62 48 (:REWRITE DEFAULT-<-2))
         (54 48 (:REWRITE DEFAULT-<-1))
         (47 44 (:REWRITE DEFAULT-+-1))
         (40 10 (:DEFINITION NFIX))
         (36 12 (:REWRITE <-0-+-NEGATIVE-1))
         (24 24 (:LINEAR LEN-WHEN-PREFIXP))
         (15 5 (:REWRITE <-+-NEGATIVE-0-1))
         (9 9 (:REWRITE OPEN-SMALL-NTHCDR))
         (9 3 (:REWRITE FOLD-CONSTS-IN-+))
         (7 7 (:TYPE-PRESCRIPTION NFIX))
         (3 3 (:REWRITE NATP-RW)))
(STR::C1 (10 2 (:DEFINITION LEN))
         (4 2 (:REWRITE DEFAULT-+-2))
         (3 3 (:REWRITE DEFAULT-CDR))
         (2 2 (:REWRITE DEFAULT-+-1))
         (2 1 (:DEFINITION TRUE-LISTP)))
(STR::STRSUFFIXP-OF-EMPTY (11 1 (:DEFINITION LEN))
                          (5 3 (:REWRITE DEFAULT-+-2))
                          (4 3 (:REWRITE DEFAULT-+-1))
                          (4 1 (:REWRITE DEFAULT-CDR))
                          (3 2 (:REWRITE STR::CONSP-OF-EXPLODE))
                          (2 2
                             (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
                          (2 1 (:REWRITE DEFAULT-<-1))
                          (1 1 (:REWRITE DEFAULT-<-2))
                          (1 1 (:DEFINITION NOT)))
(STR::STREQV-IMPLIES-EQUAL-STRSUFFIXP-1
     (346 10 (:REWRITE LEN-WHEN-PREFIXP))
     (332 4 (:REWRITE STR::C0))
     (258 4 (:REWRITE NTHCDR-WHEN-ZP))
     (256 6 (:REWRITE ZP-OPEN))
     (240 6 (:REWRITE STR::CROCK))
     (232 2 (:DEFINITION NTHCDR))
     (212 20 (:DEFINITION LEN))
     (176 2 (:REWRITE NATP-RW))
     (146 6 (:REWRITE <-0-+-NEGATIVE-1))
     (144 2 (:REWRITE <-+-NEGATIVE-0-1))
     (86 52 (:REWRITE STR::CONSP-OF-EXPLODE))
     (84 22 (:REWRITE DEFAULT-CDR))
     (68 68 (:LINEAR LEN-WHEN-PREFIXP))
     (56 28 (:REWRITE DEFAULT-+-2))
     (40 18 (:REWRITE DEFAULT-<-2))
     (40 18 (:REWRITE DEFAULT-<-1))
     (36 28 (:REWRITE DEFAULT-+-1))
     (30 6
         (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
     (30 6
         (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
     (18 4 (:REWRITE NTHCDR-WHEN-ATOM))
     (12 12 (:TYPE-PRESCRIPTION PREFIXP))
     (8 8
        (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
     (6 6 (:REWRITE PREFIXP-TRANSITIVE . 2))
     (6 6 (:REWRITE PREFIXP-TRANSITIVE . 1))
     (6 6
        (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
     (6 6
        (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
     (4 4 (:TYPE-PRESCRIPTION ZP))
     (4 2 (:REWRITE DEFAULT-UNARY-MINUS))
     (2 2 (:TYPE-PRESCRIPTION NATP))
     (2 2 (:REWRITE OPEN-SMALL-NTHCDR))
     (2 2 (:REWRITE FOLD-CONSTS-IN-+)))
(STR::STREQV-IMPLIES-EQUAL-STRSUFFIXP-2
     (346 10 (:REWRITE LEN-WHEN-PREFIXP))
     (332 4 (:REWRITE STR::C0))
     (258 4 (:REWRITE NTHCDR-WHEN-ZP))
     (256 6 (:REWRITE ZP-OPEN))
     (240 6 (:REWRITE STR::CROCK))
     (232 2 (:DEFINITION NTHCDR))
     (212 20 (:DEFINITION LEN))
     (176 2 (:REWRITE NATP-RW))
     (146 6 (:REWRITE <-0-+-NEGATIVE-1))
     (144 2 (:REWRITE <-+-NEGATIVE-0-1))
     (86 52 (:REWRITE STR::CONSP-OF-EXPLODE))
     (84 22 (:REWRITE DEFAULT-CDR))
     (68 68 (:LINEAR LEN-WHEN-PREFIXP))
     (56 28 (:REWRITE DEFAULT-+-2))
     (40 18 (:REWRITE DEFAULT-<-2))
     (40 18 (:REWRITE DEFAULT-<-1))
     (36 28 (:REWRITE DEFAULT-+-1))
     (30 6
         (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
     (30 6
         (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
     (18 4 (:REWRITE NTHCDR-WHEN-ATOM))
     (12 12 (:TYPE-PRESCRIPTION PREFIXP))
     (8 8
        (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
     (6 6 (:REWRITE PREFIXP-TRANSITIVE . 2))
     (6 6 (:REWRITE PREFIXP-TRANSITIVE . 1))
     (6 6
        (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
     (6 6
        (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
     (4 4 (:TYPE-PRESCRIPTION ZP))
     (4 2 (:REWRITE DEFAULT-UNARY-MINUS))
     (2 2 (:TYPE-PRESCRIPTION NATP))
     (2 2 (:REWRITE OPEN-SMALL-NTHCDR))
     (2 2 (:REWRITE FOLD-CONSTS-IN-+)))
