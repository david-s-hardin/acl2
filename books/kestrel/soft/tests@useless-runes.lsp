(?P)
(EXISTS[?P])
(EXISTS[?P]-SUFF)
(EXISTS[?P])
(EXISTS[SYMBOLP])
(EXISTS[SYMBOLP]-SUFF)
(?NULLARY)
(?F)
(?P)
(?G)
(?MANY)
(?A)
(?A)
(O-P$)
(O<$)
(ID (1 1 (:TYPE-PRESCRIPTION ID)))
(O<$-IS-WELL-FOUNDED-RELATION)
(H)
(NONREC)
(REC)
(FVGUARD)
(FVMEAS (252 4 (:DEFINITION ACL2-COUNT))
        (72 4 (:DEFINITION LENGTH))
        (64 32 (:REWRITE DEFAULT-+-2))
        (60 4 (:DEFINITION LEN))
        (44 32 (:REWRITE DEFAULT-+-1))
        (32 12 (:REWRITE DEFAULT-CDR))
        (32 8 (:REWRITE COMMUTATIVITY-OF-+))
        (32 8 (:DEFINITION INTEGER-ABS))
        (30 2 (:REWRITE ACL2-COUNT-WHEN-MEMBER))
        (20 2 (:DEFINITION MEMBER-EQUAL))
        (15 15
            (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                      . 2))
        (15 15
            (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                      . 1))
        (12 12
            (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
        (12 10 (:REWRITE DEFAULT-<-1))
        (12 8 (:REWRITE STR::CONSP-OF-EXPLODE))
        (11 10 (:REWRITE DEFAULT-<-2))
        (10 10 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
        (8 8 (:REWRITE FOLD-CONSTS-IN-+))
        (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
        (8 4
           (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
        (6 6 (:REWRITE DEFAULT-CAR))
        (4 4 (:TYPE-PRESCRIPTION LEN))
        (4 4 (:REWRITE SUBSETP-MEMBER . 2))
        (4 4 (:REWRITE SUBSETP-MEMBER . 1))
        (4 4
           (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
        (4 4 (:REWRITE DEFAULT-REALPART))
        (4 4 (:REWRITE DEFAULT-NUMERATOR))
        (4 4 (:REWRITE DEFAULT-IMAGPART))
        (4 4 (:REWRITE DEFAULT-DENOMINATOR))
        (4 4 (:LINEAR ACL2-COUNT-WHEN-MEMBER)))
(CALL-NONREC)
(QUAD[?F])
(ALL[?P])
(MAP[?F][?P] (1 1 (:REWRITE DEFAULT-CDR))
             (1 1 (:REWRITE DEFAULT-CAR)))
(FOLD[?F][?G])
(H)
(H)
(H)
(EX)
(EX-SUFF)
(FA)
(FA-NECC (4 4 (:DEFINITION MV-NTH)))
(FA-RW1)
(FA-RW1-NECC (4 4 (:DEFINITION MV-NTH)))
(FA-RW2)
(FA-RW2-NECC (4 4 (:DEFINITION MV-NTH)))
(FA-RW3)
(FA-RW3-NECC (4 4 (:DEFINITION MV-NTH)))
(QOK)
(QOK-NECC (4 4 (:DEFINITION MV-NTH)))
(NOT-QOK)
(NOT-QOK-NECC (4 4 (:DEFINITION MV-NTH)))
(SK-NAME)
(SK-NAME-SUFF)
(THM-NAME)
(TH)
(WIT-DCL)
(WIT-DCL-SUFF)
(WIT-DCL)
(STRONG-WITNESS-STRENGTHEN)
(STRONG)
(STRONG-NECC (12 12 (:DEFINITION MV-NTH)))
(NOT-STRONG)
(NOT-STRONG-NECC (4 4 (:DEFINITION MV-NTH)))
(CONSTRAINED)
(CONSTRAINED-DEFINITION)
(CONSTRAINED-NECC (4 4 (:DEFINITION MV-NTH)))
(NOT-CONSTRAINED)
(NOT-CONSTRAINED-NECC (4 4 (:DEFINITION MV-NTH)))
(INJECTIVE[?F])
(INJECTIVE[?F]-NECC (4 4 (:DEFINITION MV-NTH)))
(H)
(H-NECC)
(H)
(H-NECC)
(H)
(H-NECC)
(H)
(H-NECC)
(H)
(H-NECC)
(H)
(H-THM)
(NONREC-I)
(NONREC-J)
(NONREC-K)
(NONREC-L)
(REC-I)
(FVGUARD-I)
(FVGUARD-I-T)
(FVGUARD-I-N)
(FVMEAS-I)
(FVMEAS-I-T)
(FVMEAS-I-N)
(NONREC-LEN)
(CALL-NONREC-I)
(WRAP)
(QUAD[WRAP])
(OCTETP)
(ALL[OCTETP])
(MAP[CODE-CHAR][OCTETP] (4 4 (:REWRITE DEFAULT-CAR))
                        (4 4 (:REWRITE DEFAULT-<-2))
                        (4 4 (:REWRITE DEFAULT-<-1))
                        (1 1 (:REWRITE DEFAULT-CDR)))
(FOLD[NFIX][BINARY-+])
(I)
(I)
(I)
(I)
(I)
(I)
(TWICE)
(EX-I)
(EX-I-SUFF)
(EX-J)
(EX-J-SUFF)
(EX-K)
(EX-K-SUFF)
(EX-L)
(EX-L-SUFF)
(FA-I)
(FA-I-NECC (4 4 (:DEFINITION MV-NTH)))
(FA-J)
(FA-J-NECC)
(FA-K)
(FA-K-NECC)
(FA-L)
(FA-L-NECC (4 4 (:DEFINITION MV-NTH)))
(FA-RW1-I)
(FA-RW1-I-NECC)
(FA-RW1-J)
(FA-RW1-J-NECC)
(FA-RW1-K)
(FA-RW1-K-NECC)
(FA-RW1-L)
(FA-RW1-L-NECC)
(FA-RW2-I)
(FA-RW2-I-NECC)
(FA-RW2-J)
(FA-RW2-J-NECC)
(FA-RW2-K)
(FA-RW2-K-NECC)
(FA-RW2-L)
(FA-RW2-L-NECC)
(FA-RW3-I)
(FA-RW3-I-NECC (4 4 (:DEFINITION MV-NTH)))
(FA-RW3-J)
(FA-RW3-J-NECC (4 4 (:DEFINITION MV-NTH)))
(FA-RW3-K)
(FA-RW3-K-NECC (4 4 (:DEFINITION MV-NTH)))
(FA-RW3-L)
(FA-RW3-L-NECC (4 4 (:DEFINITION MV-NTH)))
(QOK-I)
(QOK-I-NECC (4 4 (:DEFINITION MV-NTH)))
(NOT-QOK-I)
(NOT-QOK-I-NECC)
(SK-NAME-I)
(SK-NAME-I-SUFF)
(SK-NAME-J)
(SK-NAME-J-SUFF)
(THM-NAME-I)
(THM-NAME-I-SUFF)
(THM-NAME-J)
(TH-J)
(WIT-DCL-I)
(WIT-DCL-I-SUFF)
(STRONG-I-WITNESS-STRENGTHEN)
(STRONG-I)
(STRONG-I-NECC (12 12 (:DEFINITION MV-NTH)))
(NOT-STRONG-I)
(NOT-STRONG-I-NECC)
(CONSTRAINED-I)
(CONSTRAINED-I-NECC)
(CONSTRAINED-J)
(CONSTRAINED-J-DEFINITION)
(CONSTRAINED-J-NECC)
(CONSTRAINED-K)
(CONSTRAINED-K-NECC)
(NOT-CONSTRAINED-I)
(NOT-CONSTRAINED-I-NECC)
(NOT-CONSTRAINED-J)
(NOT-CONSTRAINED-J-DEFINITION)
(NOT-CONSTRAINED-J-NECC)
(NOT-CONSTRAINED-K)
(NOT-CONSTRAINED-K-NECC)
(INJECTIVE[QUAD[?F]])
(INJECTIVE[QUAD[?F]]-NECC (4 4 (:DEFINITION MV-NTH)))
(I)
(I-SUFF)
(I)
(I-SUFF)
(I)
(I-SUFF)
(I)
(ITHM)
(I)
(ITHM)
(I)
(ITHM)
(CONSP-OF-NONREC)
(NATP-OF-REC-WHEN-ATOM-AND-NATP-OF-?F
     (1 1 (:REWRITE DEFAULT-<-2))
     (1 1 (:REWRITE DEFAULT-<-1))
     (1 1
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                  . 2))
     (1 1
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                  . 1)))
(LEN-OF-FVGUARD (1 1 (:REWRITE DEFAULT-CDR)))
(FVMEAS-IS-0)
(BOOLEANP-OF-ALL[?P])
(LEN-OF-MAP[?F][?P]
     (14 7 (:REWRITE DEFAULT-+-2))
     (9 9
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                  . 2))
     (9 9
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                  . 1))
     (9 8 (:REWRITE DEFAULT-CDR))
     (7 7 (:REWRITE DEFAULT-+-1))
     (3 3 (:REWRITE DEFAULT-CAR)))
(INJECTIVE[QUAD[?F]]-WHEN-INJECTIVE[?F])
(?IO)
(ATOM-IO[?F][?IO])
(ATOM-IO[?F][?IO]-NECC)
(CONSP-IO[?G][?IO])
(CONSP-IO[?G][?IO]-NECC (6 6 (:DEFINITION MV-NTH)))
(FOLD-IO[?F][?G][?IO]
     (62 62
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                   . 2))
     (62 62
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                   . 1))
     (60 56 (:REWRITE DEFAULT-CDR))
     (53 53 (:REWRITE DEFAULT-CAR)))
(CONSP-OF-NONREC-I)
(CONSP-OF-NONREC-J)
(CONSP-OF-NONREC-K)
(CONSP-OF-NONREC-L)
(NATP-OF-REC-WHEN-ATOM-AND-NATP-OF-?F-I)
(LEN-OF-FVGUARD-I)
(FVMEAS-IS-0-I)
(BOOLEANP-OF-ALL[OCTET])
(BOOLEANP-OF-ALL[OCTET]-TYPE)
(BOOLEANP-OF-ALL[OCTET]-NONE)
(LEN-OF-MAP[CODE-CHAR][OCTETP]
     (120 10 (:REWRITE STR::DEFAULT-CODE-CHAR))
     (80 10 (:REWRITE DEFAULT-CODE-CHAR))
     (70 70 (:REWRITE DEFAULT-<-2))
     (70 70 (:REWRITE DEFAULT-<-1))
     (60 10 (:REWRITE ZP-OPEN))
     (10 10 (:REWRITE DEFAULT-CDR))
     (10 10 (:REWRITE DEFAULT-CAR))
     (10 10
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                   . 2))
     (10 10
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                   . 1)))
(INJECTIVE[QUAD[WRAP]])
(INJECTIVE[QUAD[WRAP]]-NECC (4 4 (:DEFINITION MV-NTH)))
(INJECTIVE[WRAP])
(INJECTIVE[WRAP]-NECC (4 4 (:DEFINITION MV-NTH)))
(INJECTIVE[QUAD[WRAP]]-WHEN-INJECTIVE[WRAP] (88 88 (:REWRITE DEFAULT-CDR))
                                            (88 88 (:REWRITE DEFAULT-CAR)))
(I)
(I)
(I)
(I)
(I)