(UBYTE11-LISTP-IS-DAB-DIGIT-LISTP-OF-2048
     (169 24
          (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
     (128 11 (:DEFINITION INTEGER-LISTP))
     (96 10
         (:REWRITE DAB-DIGITP-OF-CAR-WHEN-DAB-DIGIT-LISTP))
     (72 6
         (:REWRITE UBYTE11P-OF-CAR-WHEN-UBYTE11-LISTP))
     (34 34 (:REWRITE DEFAULT-CAR))
     (34 34
         (:REWRITE DAB-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
     (30 30
         (:REWRITE UBYTE11-LISTP-WHEN-SUBSETP-EQUAL))
     (25 5 (:REWRITE NATP-OF-CAR-WHEN-NAT-LISTP))
     (24 12
         (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
     (22 22
         (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
     (22 6
         (:REWRITE UNSIGNED-BYTE-P-OF-CAR-WHEN-UNSIGNED-BYTE-LISTP))
     (21 21 (:REWRITE DEFAULT-<-2))
     (21 21 (:REWRITE DEFAULT-<-1))
     (20 20
         (:REWRITE DAB-DIGITP-WHEN-MEMBER-EQUAL-OF-DAB-DIGIT-LISTP))
     (16 16 (:REWRITE DEFAULT-CDR))
     (14 2
         (:REWRITE UBYTE11-LISTP-OF-CDR-WHEN-UBYTE11-LISTP))
     (14 2
         (:REWRITE DAB-DIGIT-LISTP-OF-CDR-WHEN-DAB-DIGIT-LISTP))
     (12 12
         (:REWRITE UBYTE11P-WHEN-MEMBER-EQUAL-OF-UBYTE11-LISTP))
     (10 10
         (:REWRITE DAB-DIGITP-OF-DAB-BASE-FIX-BASE-NORMALIZE-CONST))
     (8 8
        (:TYPE-PRESCRIPTION UNSIGNED-BYTE-LISTP))
     (7 7
        (:REWRITE DAB-DIGIT-LISTP-OF-DAB-BASE-FIX-BASE-NORMALIZE-CONST))
     (4 4
        (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-TAKE-AND-NTHCDR))
     (4 4
        (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP))
     (4 4
        (:REWRITE NATP-LISTP-WHEN-DAB-DIGIT-LISTP))
     (4 4
        (:REWRITE NAT-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
     (4 4 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
     (2 2 (:DEFINITION NULL)))
(UBYTE11-LIST-FIX-IS-DAB-DIGIT-LISTP-OF-2048
 (248 32
      (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (204 16 (:DEFINITION INTEGER-LISTP))
 (134 3
      (:REWRITE DAB-DIGIT-FIX-WHEN-DAB-DIGITP))
 (128 3 (:REWRITE UBYTE11-FIX-WHEN-UBYTE11P))
 (56 6
     (:REWRITE DAB-DIGIT-LIST-FIX-WHEN-DAB-DIGIT-LISTP))
 (48 6
     (:REWRITE UBYTE11-LIST-FIX-WHEN-UBYTE11-LISTP))
 (40 20
     (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (32 32
     (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (30 28 (:REWRITE DEFAULT-CAR))
 (28 26 (:REWRITE DEFAULT-CDR))
 (24 24 (:REWRITE DEFAULT-<-2))
 (24 24 (:REWRITE DEFAULT-<-1))
 (24 6
     (:REWRITE DAB-DIGITP-OF-CAR-WHEN-DAB-DIGIT-LISTP))
 (22 22
     (:REWRITE UBYTE11-LISTP-WHEN-SUBSETP-EQUAL))
 (22 22
     (:REWRITE DAB-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
 (21 21 (:TYPE-PRESCRIPTION DAB-DIGIT-LISTP))
 (21 6
     (:REWRITE UBYTE11P-OF-CAR-WHEN-UBYTE11-LISTP))
 (21 6 (:REWRITE NATP-OF-CAR-WHEN-NAT-LISTP))
 (18 6
     (:REWRITE UNSIGNED-BYTE-P-OF-CAR-WHEN-UNSIGNED-BYTE-LISTP))
 (14 2
     (:REWRITE DAB-DIGIT-LISTP-OF-CDR-WHEN-DAB-DIGIT-LISTP))
 (12 12
     (:REWRITE UBYTE11P-WHEN-MEMBER-EQUAL-OF-UBYTE11-LISTP))
 (12 12
     (:REWRITE DAB-DIGITP-WHEN-MEMBER-EQUAL-OF-DAB-DIGIT-LISTP))
 (12 11
     (:REWRITE UBYTE11-LISTP-WHEN-NOT-CONSP))
 (12 11
     (:REWRITE DAB-DIGIT-LISTP-WHEN-NOT-CONSP))
 (12 2
     (:REWRITE UBYTE11-LISTP-OF-CDR-WHEN-UBYTE11-LISTP))
 (11 11
     (:REWRITE DAB-DIGIT-LISTP-OF-DAB-BASE-FIX-BASE-NORMALIZE-CONST))
 (6 6
    (:TYPE-PRESCRIPTION UNSIGNED-BYTE-LISTP))
 (6 6
    (:REWRITE DAB-DIGITP-OF-DAB-BASE-FIX-BASE-NORMALIZE-CONST))
 (4 4
    (:REWRITE DAB-DIGIT-LIST-FIX-OF-DAB-BASE-FIX-BASE-NORMALIZE-CONST))
 (3 3 (:TYPE-PRESCRIPTION UBYTE11P))
 (3 3 (:TYPE-PRESCRIPTION DAB-DIGITP))
 (3 3
    (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-TAKE-AND-NTHCDR))
 (3 3
    (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP))
 (3 3
    (:REWRITE NATP-LISTP-WHEN-DAB-DIGIT-LISTP))
 (3 3
    (:REWRITE NAT-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (3 3 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (3 3
    (:REWRITE DAB-DIGIT-FIX-OF-DAB-BASE-FIX-BASE-NORMALIZE-CONST))
 (3 3
    (:REWRITE CAR-OF-UBYTE11-LIST-FIX-X-NORMALIZE-CONST-UNDER-UBYTE11-EQUIV))
 (2
   2
   (:REWRITE
        CDR-OF-UBYTE11-LIST-FIX-X-NORMALIZE-CONST-UNDER-UBYTE11-LIST-EQUIV)))
(UBYTE11-LISTP-GUARD-IS-T)
(UBYTE11-LIST-FIX-GUARD-IS-DAB-DIGIT-LISTP-OF-2048)
(BEUBYTE11S=>NAT)
(NATP-OF-BEUBYTE11S=>NAT)
(BEUBYTE11S=>NAT-OF-UBYTE11-LIST-FIX-DIGITS)
(BEUBYTE11S=>NAT-OF-UBYTE11-LIST-FIX-DIGITS-NORMALIZE-CONST)
(BEUBYTE11S=>NAT-UBYTE11-LIST-EQUIV-CONGRUENCE-ON-DIGITS)
(LEUBYTE11S=>NAT)
(NATP-OF-LEUBYTE11S=>NAT)
(LEUBYTE11S=>NAT-OF-UBYTE11-LIST-FIX-DIGITS)
(LEUBYTE11S=>NAT-OF-UBYTE11-LIST-FIX-DIGITS-NORMALIZE-CONST)
(LEUBYTE11S=>NAT-UBYTE11-LIST-EQUIV-CONGRUENCE-ON-DIGITS)
(NAT=>BEUBYTE11S (10 5
                     (:TYPE-PRESCRIPTION CONSP-OF-NAT=>BENDIAN))
                 (5 5 (:TYPE-PRESCRIPTION ZP)))
(UBYTE11-LISTP-OF-NAT=>BEUBYTE11S)
(NAT=>BEUBYTE11S-OF-NFIX-WIDTH)
(NAT=>BEUBYTE11S-OF-NFIX-WIDTH-NORMALIZE-CONST)
(NAT=>BEUBYTE11S-NAT-EQUIV-CONGRUENCE-ON-WIDTH)
(NAT=>BEUBYTE11S-OF-NFIX-NAT)
(NAT=>BEUBYTE11S-OF-NFIX-NAT-NORMALIZE-CONST)
(NAT=>BEUBYTE11S-NAT-EQUIV-CONGRUENCE-ON-NAT)
(LEN-OF-NAT=>BEUBYTE11S)
(NAT=>LEUBYTE11S (10 5
                     (:TYPE-PRESCRIPTION CONSP-OF-NAT=>LENDIAN))
                 (5 5 (:TYPE-PRESCRIPTION ZP)))
(UBYTE11-LISTP-OF-NAT=>LEUBYTE11S)
(NAT=>LEUBYTE11S-OF-NFIX-WIDTH)
(NAT=>LEUBYTE11S-OF-NFIX-WIDTH-NORMALIZE-CONST)
(NAT=>LEUBYTE11S-NAT-EQUIV-CONGRUENCE-ON-WIDTH)
(NAT=>LEUBYTE11S-OF-NFIX-NAT)
(NAT=>LEUBYTE11S-OF-NFIX-NAT-NORMALIZE-CONST)
(NAT=>LEUBYTE11S-NAT-EQUIV-CONGRUENCE-ON-NAT)
(LEN-OF-NAT=>LEUBYTE11S)
(NAT=>BEUBYTE11S* (10 5
                      (:TYPE-PRESCRIPTION CONSP-OF-NAT=>BENDIAN*))
                  (5 5 (:TYPE-PRESCRIPTION ZP)))
(UBYTE11-LISTP-OF-NAT=>BEUBYTE11S*)
(NAT=>BEUBYTE11S*-OF-NFIX-NAT)
(NAT=>BEUBYTE11S*-OF-NFIX-NAT-NORMALIZE-CONST)
(NAT=>BEUBYTE11S*-NAT-EQUIV-CONGRUENCE-ON-NAT)
(NAT=>LEUBYTE11S* (10 5
                      (:TYPE-PRESCRIPTION CONSP-OF-NAT=>LENDIAN*))
                  (5 5 (:TYPE-PRESCRIPTION ZP)))
(UBYTE11-LISTP-OF-NAT=>LEUBYTE11S*)
(NAT=>LEUBYTE11S*-OF-NFIX-NAT)
(NAT=>LEUBYTE11S*-OF-NFIX-NAT-NORMALIZE-CONST)
(NAT=>LEUBYTE11S*-NAT-EQUIV-CONGRUENCE-ON-NAT)
(NAT=>BEUBYTE11S+)
(UBYTE11-LISTP-OF-NAT=>BEUBYTE11S+)
(NAT=>BEUBYTE11S+-OF-NFIX-NAT)
(NAT=>BEUBYTE11S+-OF-NFIX-NAT-NORMALIZE-CONST)
(NAT=>BEUBYTE11S+-NAT-EQUIV-CONGRUENCE-ON-NAT)
(NAT=>LEUBYTE11S+)
(UBYTE11-LISTP-OF-NAT=>LEUBYTE11S+)
(NAT=>LEUBYTE11S+-OF-NFIX-NAT)
(NAT=>LEUBYTE11S+-OF-NFIX-NAT-NORMALIZE-CONST)
(NAT=>LEUBYTE11S+-NAT-EQUIV-CONGRUENCE-ON-NAT)
(BEUBYTE11S=>NAT-OF-NAT=>BEUBYTE11S)
(LEUBYTE11S=>NAT-OF-NAT=>LEUBYTE11S)
(BEUBYTE11S=>NAT-OF-NAT=>BEUBYTE11S*)
(LEUBYTE11S=>NAT-OF-NAT=>LEUBYTE11S*)
(BEUBYTE11S=>NAT-OF-NAT=>BEUBYTE11S+)
(LEUBYTE11S=>NAT-OF-NAT=>LEUBYTE11S+)
(NAT=>BEUBYTE11S-INJECTIVITY)
(NAT=>LEUBYTE11S-INJECTIVITY)
(NAT=>BEUBYTE11S*-INJECTIVITY)
(NAT=>LEUBYTE11S*-INJECTIVITY)
(NAT=>BEUBYTE11S+-INJECTIVITY)
(NAT=>LEUBYTE11S+-INJECTIVITY)
(NAT=>BEUBYTE11S-OF-BEUBYTE11S=>NAT)
(NAT=>LEUBYTE11S-OF-LEUBYTE11S=>NAT)
(NAT=>BEUBYTE11S*-OF-BEUBYTE11S=>NAT)
(NAT=>LEUBYTE11S*-OF-LEUBYTE11S=>NAT)
(NAT=>BEUBYTE11S+-OF-BEUBYTE11S=>NAT)
(NAT=>LEUBYTE11S+-OF-LEUBYTE11S=>NAT)
(BEUBYTE11S=>NAT-INJECTIVITY)
(LEUBYTE11S=>NAT-INJECTIVITY)
(BEUBYTE11S=>NAT-INJECTIVITY*)
(LEUBYTE11S=>NAT-INJECTIVITY*)
(BEUBYTE11S=>NAT-INJECTIVITY+)
(LEUBYTE11S=>NAT-INJECTIVITY+)
(LEN-OF-NAT=>BEUBYTE11S*-LEQ-WIDTH)
(LEN-OF-NAT=>LEUBYTE11S*-LEQ-WIDTH)
(LEN-0-OF-NAT=>BEUBYTE11S*)
(LEN-0-OF-NAT=>LEUBYTE11S*)
(CONSP-OF-NAT=>BEUBYTE11S*-IFF-NOT-ZP
     (10 5
         (:TYPE-PRESCRIPTION CONSP-OF-NAT=>BENDIAN*)))
(CONSP-OF-NAT=>LEUBYTE11S*-IFF-NOT-ZP
     (10 5
         (:TYPE-PRESCRIPTION CONSP-OF-NAT=>LENDIAN*)))
(TRIM-BENDIAN*-OFNAT=>BEUBYTE11S*
     (10 5
         (:TYPE-PRESCRIPTION CONSP-OF-NAT=>BENDIAN*))
     (5 5 (:TYPE-PRESCRIPTION ZP)))
(TRIM-LENDIAN*-OFNAT=>LEUBYTE11S*
     (10 5
         (:TYPE-PRESCRIPTION CONSP-OF-NAT=>LENDIAN*))
     (5 5 (:TYPE-PRESCRIPTION ZP)))
(BEUBYTE11S=>NAT-OF-APPEND)
(LEUBYTE11S=>NAT-OF-APPEND)
(BEUBYTE11S=>NAT-OF-ALL-ZERO-CONSTANT)
(LEUBYTE11S=>NAT-OF-ALL-ZERO-CONSTANT)
(BEUBYTE11S=>NAT-UPPER-BOUND)
(LEUBYTE11S=>NAT-UPPER-BOUND)
