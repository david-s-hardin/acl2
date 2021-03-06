(F1)
(APPLY$-WARRANT-F1)
(APPLY$-WARRANT-F1-DEFINITION)
(APPLY$-WARRANT-F1-NECC)
(APPLY$-F1 (2 2 (:TYPE-PRESCRIPTION APPLY$-PRIMP))
           (2 2 (:REWRITE DEFAULT-CAR))
           (2 1 (:REWRITE APPLY$-PRIMP-BADGE))
           (2 1 (:REWRITE APPLY$-PRIMITIVE)))
(G1)
(WARRANT-F1-WRAPPER)
(F1)
(G1 (10 10 (:REWRITE DEFAULT-CDR))
    (4 4 (:REWRITE DEFAULT-CAR))
    (4 1 (:REWRITE O-P-O-INFP-CAR))
    (3 3 (:REWRITE LEN-MEMBER-EQUAL-LOOP$-AS))
    (2 1 (:REWRITE DEFAULT-+-2))
    (1 1
       (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
    (1 1 (:REWRITE O-P-DEF-O-FINP-1))
    (1 1 (:REWRITE DEFAULT-+-1)))
(APPLY$-WARRANT-G1)
(APPLY$-WARRANT-G1-DEFINITION)
(APPLY$-WARRANT-G1-NECC)
(APPLY$-G1 (572 523 (:REWRITE DEFAULT-CDR))
           (488 4 (:DEFINITION TAMEP))
           (156 34 (:REWRITE O-P-O-INFP-CAR))
           (136 128 (:REWRITE DEFAULT-CAR))
           (88 11 (:DEFINITION SYMBOL-LISTP))
           (76 4 (:DEFINITION LENGTH))
           (64 64 (:TYPE-PRESCRIPTION O-P))
           (58 32 (:REWRITE O-P-DEF-O-FINP-1))
           (56 8 (:DEFINITION LEN))
           (32 32
               (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
           (26 26 (:TYPE-PRESCRIPTION O-FINP))
           (26 2 (:REWRITE APPLY$-PRIM-ARITY-1))
           (20 4
               (:LINEAR APPLY$-BADGEP-PROPERTIES . 1))
           (16 8 (:REWRITE DEFAULT-+-2))
           (14 5 (:REWRITE APPLY$-PRIMITIVE))
           (14 2 (:REWRITE APPLY$-CONSP-ARITY-1))
           (14 2 (:DEFINITION PAIRLIS$))
           (10 2
               (:REWRITE APPLY$-BADGEP-PROPERTIES . 1))
           (8 8 (:TYPE-PRESCRIPTION LEN))
           (8 8 (:REWRITE LEN-MEMBER-EQUAL-LOOP$-AS))
           (8 8 (:REWRITE DEFAULT-+-1))
           (8 4 (:REWRITE EV$-OPENER))
           (6 6 (:TYPE-PRESCRIPTION APPLY$-BADGEP))
           (6 2 (:DEFINITION APPLY$-BADGEP))
           (4 4
              (:REWRITE UNTAME-APPLY$-TAKES-ARITY-ARGS))
           (4 4 (:REWRITE DEFAULT-COERCE-2))
           (4 4 (:REWRITE DEFAULT-COERCE-1))
           (4 4 (:REWRITE BADGE-PRIM-TYPE))
           (4 2 (:REWRITE APPLY$-SYMBOL-ARITY-1))
           (4 2 (:DEFINITION WEAK-APPLY$-BADGE-P))
           (2 2
              (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
           (2 2 (:REWRITE DEFAULT-<-2))
           (2 2 (:REWRITE DEFAULT-<-1))
           (2 2 (:REWRITE APPLY$-USERFN-ARITY-1))
           (2 2 (:META APPLY$-PRIM-META-FN-CORRECT)))
(FN-EQUAL-IMPLIES-EQUAL-G1-1)
(F2)
(APPLY$-WARRANT-F2)
(APPLY$-WARRANT-F2-DEFINITION)
(APPLY$-WARRANT-F2-NECC)
(APPLY$-F2 (5244 4 (:REWRITE EV$-OPENER))
           (5238 12 (:DEFINITION TAMEP))
           (5180 12 (:DEFINITION SUITABLY-TAMEP-LISTP))
           (4824 24 (:DEFINITION APPLY$-BADGEP))
           (3192 16 (:DEFINITION SUBSETP-EQUAL))
           (2984 224 (:DEFINITION MEMBER-EQUAL))
           (2480 52
                 (:LINEAR APPLY$-BADGEP-PROPERTIES . 1))
           (1994 1994 (:REWRITE DEFAULT-CDR))
           (1872 112
                 (:REWRITE MEMBER-EQUAL-NEWVAR-COMPONENTS-1))
           (1288 32
                 (:LINEAR APPLY$-BADGEP-PROPERTIES . 2))
           (1264 56
                 (:REWRITE APPLY$-BADGEP-PROPERTIES . 1))
           (652 12 (:REWRITE ZP-OPEN))
           (496 496 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
           (472 44 (:DEFINITION NATP))
           (460 460 (:REWRITE DEFAULT-CAR))
           (336 336
                (:REWRITE MEMBER-EQUAL-NEWVAR-COMPONENTS-3))
           (272 272 (:TYPE-PRESCRIPTION APPLY$-BADGEP))
           (224 224
                (:REWRITE MEMBER-EQUAL-NEWVAR-COMPONENTS-2))
           (128 64
                (:REWRITE APPLY$-BADGEP-PROPERTIES . 3))
           (128 16 (:DEFINITION TRUE-LISTP))
           (112 16 (:DEFINITION LEN))
           (96 24 (:DEFINITION WEAK-APPLY$-BADGE-P))
           (96 16 (:DEFINITION ALL-NILS))
           (92 40
               (:REWRITE APPLY$-BADGEP-PROPERTIES . 2))
           (80 80 (:TYPE-PRESCRIPTION ALL-NILS))
           (64 64 (:TYPE-PRESCRIPTION TRUE-LISTP))
           (64 64 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
           (56 56
               (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
           (56 56 (:REWRITE DEFAULT-<-2))
           (56 56 (:REWRITE DEFAULT-<-1))
           (52 36 (:REWRITE DEFAULT-+-2))
           (36 36 (:REWRITE DEFAULT-+-1))
           (32 32 (:TYPE-PRESCRIPTION TAMEP))
           (32 32
               (:REWRITE TRUE-LIST-LISTP-IMPLIES-TRUE-LISTP))
           (24 24
               (:TYPE-PRESCRIPTION SUITABLY-TAMEP-LISTP))
           (16 16 (:REWRITE LEN-MEMBER-EQUAL-LOOP$-AS))
           (16 2 (:DEFINITION TAMEP-FUNCTIONP))
           (12 4 (:REWRITE FOLD-CONSTS-IN-+))
           (12 2 (:REWRITE O-P-O-INFP-CAR))
           (10 5 (:REWRITE APPLY$-PRIMP-BADGE))
           (8 8 (:TYPE-PRESCRIPTION APPLY$-PRIMP))
           (6 6 (:TYPE-PRESCRIPTION TAMEP-FUNCTIONP))
           (6 3 (:REWRITE APPLY$-PRIMITIVE))
           (6 2 (:REWRITE O-P-DEF-O-FINP-1))
           (4 4 (:TYPE-PRESCRIPTION O-P))
           (4 4 (:TYPE-PRESCRIPTION O-FINP))
           (2 2 (:REWRITE APPLY$-G1))
           (2 2 (:REWRITE APPLY$-F1)))
(F2)
(MY-NATP)
(APPLY$-WARRANT-MY-NATP)
(APPLY$-WARRANT-MY-NATP-DEFINITION)
(APPLY$-WARRANT-MY-NATP-NECC)
(APPLY$-MY-NATP (6 6 (:TYPE-PRESCRIPTION APPLY$-PRIMP))
                (6 3 (:REWRITE APPLY$-PRIMP-BADGE))
                (6 3 (:REWRITE APPLY$-PRIMITIVE))
                (4 4 (:REWRITE DEFAULT-CAR))
                (1 1
                   (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
                (1 1 (:REWRITE DEFAULT-<-2))
                (1 1 (:REWRITE DEFAULT-<-1)))
(F3 (1 1 (:REWRITE ZP-OPEN))
    (1 1 (:REWRITE DEFAULT-<-2))
    (1 1 (:REWRITE DEFAULT-<-1)))
(APPLY$-WARRANT-F3)
(APPLY$-WARRANT-F3-DEFINITION)
(APPLY$-WARRANT-F3-NECC)
(APPLY$-F3 (10 2 (:REWRITE APPLY$-SYMBOL-ARITY-1))
           (6 6 (:TYPE-PRESCRIPTION APPLY$-PRIMP))
           (6 3 (:REWRITE APPLY$-PRIMP-BADGE))
           (6 3 (:REWRITE APPLY$-PRIMITIVE))
           (4 4 (:REWRITE APPLY$-MY-NATP))
           (2 2
              (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
           (2 2 (:REWRITE DEFAULT-CAR))
           (2 2 (:REWRITE DEFAULT-<-2))
           (2 2 (:REWRITE DEFAULT-<-1))
           (2 2 (:REWRITE DEFAULT-+-2))
           (2 2 (:REWRITE DEFAULT-+-1))
           (2 2 (:REWRITE APPLY$-USERFN-ARITY-1))
           (2 2 (:REWRITE APPLY$-CONSP-ARITY-1))
           (2 2
              (:REWRITE ALWAYS$-P-LST-IMPLIES-P-ELEMENT)))
(F4 (18 1 (:DEFINITION LOOP$-AS))
    (8 8 (:REWRITE DEFAULT-CDR))
    (6 6 (:REWRITE DEFAULT-CAR))
    (6 2 (:DEFINITION TRUE-LISTP))
    (6 1 (:DEFINITION CDR-LOOP$-AS-TUPLE))
    (6 1 (:DEFINITION CAR-LOOP$-AS-TUPLE))
    (5 1 (:DEFINITION EMPTY-LOOP$-AS-TUPLEP))
    (4 4
       (:REWRITE TRUE-LIST-LISTP-IMPLIES-TRUE-LISTP)))
(MY-CAR)
(APPLY$-WARRANT-MY-CAR)
(APPLY$-WARRANT-MY-CAR-DEFINITION)
(APPLY$-WARRANT-MY-CAR-NECC)
(APPLY$-MY-CAR (16 4 (:REWRITE DEFAULT-CAR))
               (12 2 (:REWRITE O-P-O-INFP-CAR))
               (6 2 (:REWRITE O-P-DEF-O-FINP-1))
               (4 4 (:TYPE-PRESCRIPTION O-P))
               (4 4 (:TYPE-PRESCRIPTION O-FINP))
               (2 2 (:TYPE-PRESCRIPTION APPLY$-PRIMP))
               (2 1 (:REWRITE APPLY$-PRIMP-BADGE))
               (2 1 (:REWRITE APPLY$-PRIMITIVE)))
(F5 (5 5 (:REWRITE DEFAULT-CDR))
    (4 4
       (:REWRITE TRUE-LIST-LISTP-IMPLIES-TRUE-LISTP))
    (4 1 (:REWRITE O-P-O-INFP-CAR))
    (1 1 (:REWRITE O-P-DEF-O-FINP-1))
    (1 1 (:REWRITE LEN-MEMBER-EQUAL-LOOP$-AS))
    (1 1 (:REWRITE DEFAULT-CAR)))
