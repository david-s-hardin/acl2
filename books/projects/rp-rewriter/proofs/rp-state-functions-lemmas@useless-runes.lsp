(RP::RP-STATE-PUSH-TO-TRY-TO-RW-STACK-IS-RP-STATEP
     (676 8
          (:REWRITE RP::RP-TERM-LISTP-IS-TRUE-LISTP))
     (624 4 (:DEFINITION TRUE-LISTP))
     (564 16
          (:REWRITE RP::RP-TERMP-IMPLIES-CDR-LISTP))
     (520 4 (:DEFINITION RP::RP-TERMP))
     (414 2 (:DEFINITION RP::FALIST-CONSISTENT))
     (386 354 (:REWRITE DEFAULT-CDR))
     (322 2
          (:DEFINITION RP::FALIST-CONSISTENT-AUX))
     (205 197 (:REWRITE DEFAULT-CAR))
     (176 45 (:REWRITE O-P-O-INFP-CAR))
     (120 8 (:DEFINITION RP::RP-TERM-LISTP))
     (92 92 (:TYPE-PRESCRIPTION RP::RP-TERMP))
     (91 91 (:REWRITE NTH-WHEN-PREFIXP))
     (49 41 (:REWRITE O-P-DEF-O-FINP-1))
     (48 48
         (:TYPE-PRESCRIPTION RP::RP-TERM-LISTP))
     (40 8 (:DEFINITION UPDATE-NTH))
     (24 8 (:REWRITE RP::RP-TERMP-CADR))
     (18 18
         (:TYPE-PRESCRIPTION RP::FALIST-CONSISTENT-AUX))
     (16 10 (:REWRITE DEFAULT-+-2))
     (14 6
         (:REWRITE RP::ATOM-RP-TERMP-IS-SYMBOLP))
     (12 12 (:REWRITE DEFAULT-<-2))
     (12 12 (:REWRITE DEFAULT-<-1))
     (10 10 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
     (10 10 (:REWRITE DEFAULT-+-1))
     (8 8 (:TYPE-PRESCRIPTION O-FINP))
     (8 8
        (:REWRITE TRUE-LIST-LISTP-IMPLIES-TRUE-LISTP))
     (8 8 (:REWRITE LEN-MEMBER-EQUAL-LOOP$-AS))
     (8 8
        (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
     (8 4 (:REWRITE RP::RP-TERMP-CADDR))
     (6 6
        (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
     (4 4 (:TYPE-PRESCRIPTION RP::IS-RP$INLINE))
     (4 4 (:LINEAR LEN-WHEN-PREFIXP))
     (1 1 (:TYPE-PRESCRIPTION INTEGER-RANGE-P)))
(RP::RP-STATEP-RP-STATE-PUSH-TO-RESULT-TO-RW-STACK
     (1996 48
           (:REWRITE RP::RP-TERM-LISTP-IS-TRUE-LISTP))
     (1679 24 (:DEFINITION TRUE-LISTP))
     (1670 1320 (:REWRITE DEFAULT-CDR))
     (1299 96
           (:REWRITE RP::RP-TERMP-IMPLIES-CDR-LISTP))
     (1025 24 (:DEFINITION RP::RP-TERMP))
     (750 48 (:DEFINITION RP::RP-TERM-LISTP))
     (690 615 (:REWRITE DEFAULT-CAR))
     (677 171 (:REWRITE O-P-O-INFP-CAR))
     (528 528 (:REWRITE NTH-WHEN-PREFIXP))
     (519 2 (:DEFINITION RP::FALIST-CONSISTENT))
     (504 42 (:DEFINITION HONS-ASSOC-EQUAL))
     (472 472 (:TYPE-PRESCRIPTION RP::RP-TERMP))
     (347 2
          (:DEFINITION RP::FALIST-CONSISTENT-AUX))
     (288 288
          (:TYPE-PRESCRIPTION RP::RP-TERM-LISTP))
     (173 110 (:REWRITE DEFAULT-<-1))
     (172 167 (:REWRITE O-P-DEF-O-FINP-1))
     (158 118 (:REWRITE DEFAULT-+-2))
     (138 138 (:TYPE-PRESCRIPTION ACONS))
     (128 32 (:REWRITE DEFAULT-UNARY-MINUS))
     (119 118 (:REWRITE DEFAULT-+-1))
     (112 110 (:REWRITE DEFAULT-<-2))
     (104 28 (:REWRITE RP::RP-TERMP-CADR))
     (99 39
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (70 70
         (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
     (69 69
         (:TYPE-PRESCRIPTION RP::UPDATE-RW-STACK))
     (69 69
         (:TYPE-PRESCRIPTION RP::UPDATE-RULE-FRAME-CNTS))
     (63 17 (:DEFINITION UPDATE-NTH))
     (57 29
         (:REWRITE RP::ATOM-RP-TERMP-IS-SYMBOLP))
     (48 48
         (:REWRITE TRUE-LIST-LISTP-IMPLIES-TRUE-LISTP))
     (47 47 (:REWRITE FOLD-CONSTS-IN-+))
     (44 44 (:LINEAR LEN-WHEN-PREFIXP))
     (43 43 (:REWRITE LEN-MEMBER-EQUAL-LOOP$-AS))
     (42 42 (:DEFINITION HONS-EQUAL))
     (39 39
         (:REWRITE RATIONAL-LISTP-IMPLIES-RATIONALP))
     (39 39
         (:REWRITE ACL2-NUMBER-LISTP-IMPLIES-ACL2-NUMBERP))
     (29 29
         (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
     (18 18
         (:TYPE-PRESCRIPTION RP::FALIST-CONSISTENT-AUX))
     (10 10 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
     (8 4 (:REWRITE RP::RP-TERMP-CADDR))
     (4 4 (:TYPE-PRESCRIPTION RP::IS-RP$INLINE))
     (4 4 (:TYPE-PRESCRIPTION INTEGER-RANGE-P)))
(RP::RP-STATEP-RP-STAT-ADD-TO-RULES-USED
     (1182 14
           (:REWRITE RP::RP-TERM-LISTP-IS-TRUE-LISTP))
     (1106 7 (:DEFINITION TRUE-LISTP))
     (973 26
          (:REWRITE RP::RP-TERMP-IMPLIES-CDR-LISTP))
     (889 7 (:DEFINITION RP::RP-TERMP))
     (590 458 (:REWRITE DEFAULT-CDR))
     (540 2 (:DEFINITION RP::FALIST-CONSISTENT))
     (352 2
          (:DEFINITION RP::FALIST-CONSISTENT-AUX))
     (308 254 (:REWRITE DEFAULT-CAR))
     (246 63 (:REWRITE O-P-O-INFP-CAR))
     (226 14 (:DEFINITION RP::RP-TERM-LISTP))
     (156 156 (:REWRITE NTH-WHEN-PREFIXP))
     (78 78
         (:TYPE-PRESCRIPTION RP::RP-TERM-LISTP))
     (72 6 (:DEFINITION HONS-ASSOC-EQUAL))
     (69 69
         (:TYPE-PRESCRIPTION RP::UPDATE-RULES-USED))
     (69 69 (:TYPE-PRESCRIPTION NFIX))
     (69 69 (:TYPE-PRESCRIPTION HONS-GET))
     (65 59 (:REWRITE O-P-DEF-O-FINP-1))
     (41 9
         (:REWRITE RP::ATOM-RP-TERMP-IS-SYMBOLP))
     (36 11 (:REWRITE RP::RP-TERMP-CADR))
     (26 26 (:REWRITE DEFAULT-<-2))
     (26 26 (:REWRITE DEFAULT-<-1))
     (26 14 (:REWRITE DEFAULT-+-2))
     (18 18
         (:TYPE-PRESCRIPTION RP::FALIST-CONSISTENT-AUX))
     (16 16
         (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
     (15 15 (:REWRITE LEN-MEMBER-EQUAL-LOOP$-AS))
     (15 5 (:DEFINITION UPDATE-NTH))
     (14 14
         (:REWRITE TRUE-LIST-LISTP-IMPLIES-TRUE-LISTP))
     (14 14 (:REWRITE DEFAULT-+-1))
     (10 10 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
     (10 10 (:LINEAR LEN-WHEN-PREFIXP))
     (9 9
        (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
     (8 4 (:REWRITE RP::RP-TERMP-CADDR))
     (6 6 (:DEFINITION HONS-EQUAL))
     (4 4 (:TYPE-PRESCRIPTION RP::IS-RP$INLINE))
     (1 1 (:TYPE-PRESCRIPTION INTEGER-RANGE-P)))
(RP::RP-STATEP-RP-STATE-NEW-RUN
     (288 2
          (:REWRITE RP::RP-TERM-LISTP-IS-TRUE-LISTP))
     (275 1 (:DEFINITION TRUE-LISTP))
     (260 4
          (:REWRITE RP::RP-TERMP-IMPLIES-CDR-LISTP))
     (249 1 (:DEFINITION RP::RP-TERMP))
     (207 1 (:DEFINITION RP::FALIST-CONSISTENT))
     (161 1
          (:DEFINITION RP::FALIST-CONSISTENT-AUX))
     (139 127 (:REWRITE DEFAULT-CDR))
     (91 79 (:REWRITE DEFAULT-CAR))
     (54 15 (:REWRITE O-P-O-INFP-CAR))
     (46 46 (:REWRITE NTH-WHEN-PREFIXP))
     (36 4 (:DEFINITION UPDATE-NTH))
     (30 2 (:DEFINITION RP::RP-TERM-LISTP))
     (27 27 (:TYPE-PRESCRIPTION RP::RP-TERMP))
     (21 3 (:DEFINITION ALISTP))
     (13 13 (:REWRITE O-P-DEF-O-FINP-1))
     (12 12
         (:TYPE-PRESCRIPTION RP::RP-TERM-LISTP))
     (9 9
        (:TYPE-PRESCRIPTION RP::FALIST-CONSISTENT-AUX))
     (8 3 (:REWRITE RP::RP-TERMP-CADR))
     (6 6 (:REWRITE LEN-MEMBER-EQUAL-LOOP$-AS))
     (6 2
        (:REWRITE RP::ATOM-RP-TERMP-IS-SYMBOLP))
     (5 5 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
     (4 4 (:REWRITE DEFAULT-<-2))
     (4 4 (:REWRITE DEFAULT-<-1))
     (4 2 (:REWRITE RP::RP-TERMP-CADDR))
     (4 2 (:REWRITE DEFAULT-+-2))
     (2 2 (:TYPE-PRESCRIPTION RP::IS-RP$INLINE))
     (2 2
        (:REWRITE TRUE-LIST-LISTP-IMPLIES-TRUE-LISTP))
     (2 2
        (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
     (2 2
        (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
     (2 2 (:REWRITE DEFAULT-+-1)))
(RP::RP-STATEP-RP-STATE-PUSH-META-TO-RW-STACK
     (388 6
          (:REWRITE RP::RP-TERM-LISTP-IS-TRUE-LISTP))
     (349 3 (:DEFINITION TRUE-LISTP))
     (304 12
          (:REWRITE RP::RP-TERMP-IMPLIES-CDR-LISTP))
     (271 3 (:DEFINITION RP::RP-TERMP))
     (251 209 (:REWRITE DEFAULT-CDR))
     (207 1 (:DEFINITION RP::FALIST-CONSISTENT))
     (161 1
          (:DEFINITION RP::FALIST-CONSISTENT-AUX))
     (130 116 (:REWRITE DEFAULT-CAR))
     (110 29 (:REWRITE O-P-O-INFP-CAR))
     (90 6 (:DEFINITION RP::RP-TERM-LISTP))
     (85 85 (:REWRITE NTH-WHEN-PREFIXP))
     (65 65 (:TYPE-PRESCRIPTION RP::RP-TERMP))
     (36 36
         (:TYPE-PRESCRIPTION RP::RP-TERM-LISTP))
     (30 6 (:DEFINITION UPDATE-NTH))
     (27 27 (:REWRITE O-P-DEF-O-FINP-1))
     (16 5 (:REWRITE RP::RP-TERMP-CADR))
     (15 9 (:REWRITE DEFAULT-+-2))
     (12 12 (:REWRITE DEFAULT-<-2))
     (12 12 (:REWRITE DEFAULT-<-1))
     (9 9
        (:TYPE-PRESCRIPTION RP::FALIST-CONSISTENT-AUX))
     (9 9 (:REWRITE DEFAULT-+-1))
     (9 5
        (:REWRITE RP::ATOM-RP-TERMP-IS-SYMBOLP))
     (8 8 (:REWRITE LEN-MEMBER-EQUAL-LOOP$-AS))
     (8 8
        (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
     (6 6
        (:REWRITE TRUE-LIST-LISTP-IMPLIES-TRUE-LISTP))
     (5 5
        (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
     (5 5 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
     (4 4 (:LINEAR LEN-WHEN-PREFIXP))
     (4 2 (:REWRITE RP::RP-TERMP-CADDR))
     (2 2 (:TYPE-PRESCRIPTION RP::IS-RP$INLINE))
     (1 1 (:TYPE-PRESCRIPTION INTEGER-RANGE-P)))