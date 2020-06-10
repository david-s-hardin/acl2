(NUMERIC-CHARP)
(ALL-NUMERIC-CHARP (2 2 (:REWRITE DEFAULT-CAR))
                   (1 1 (:REWRITE DEFAULT-CDR)))
(LEADING-NUMERIC-CHARS (2 2 (:REWRITE DEFAULT-CAR))
                       (1 1 (:REWRITE DEFAULT-CDR)))
(PARSE-INT-CHAR)
(PARSE-INT-CHARS (216 216 (:REWRITE DEFAULT-CAR))
                 (42 42 (:REWRITE DEFAULT-CDR))
                 (2 2
                    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(NATP-OF-PARSE-INT-CHARS (105 105 (:REWRITE DEFAULT-CAR))
                         (19 10 (:REWRITE DEFAULT-+-2))
                         (19 10 (:REWRITE DEFAULT-+-1))
                         (11 11
                             (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                         (9 9 (:REWRITE DEFAULT-CDR))
                         (9 5 (:REWRITE DEFAULT-*-2))
                         (6 4 (:REWRITE DEFAULT-<-1))
                         (5 5 (:REWRITE DEFAULT-*-1))
                         (4 4 (:REWRITE DEFAULT-<-2))
                         (2 1 (:DEFINITION FIX))
                         (1 1 (:REWRITE <-OF-+-COMBINE-CONSTANTS-2))
                         (1 1
                            (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT)))
(INTEGERP-OF-PARSE-INT-CHARS)
(NON-NEG-OF-PARSE-INT-CHARS)
(CHARACTER-LISTP-OF-LEADING-NUMERIC-CHARS (184 184 (:REWRITE DEFAULT-CAR))
                                          (26 26 (:REWRITE DEFAULT-CDR)))
(ALL-NUMERIC-CHARP-LEADING-NUMERIC-CHARS (469 459 (:REWRITE DEFAULT-CAR))
                                         (74 64 (:REWRITE DEFAULT-CDR)))
(CHARACTER-LISTP-OF-REVERSE-LIST
     (348 9 (:REWRITE CDR-OF-REVERSE-LIST))
     (342 6 (:DEFINITION BINARY-APPEND))
     (243 9 (:REWRITE CAR-OF-REVERSE-LIST))
     (176 176 (:TYPE-PRESCRIPTION LEN))
     (162 18 (:REWRITE ZP-OPEN))
     (162 9 (:DEFINITION TAKE))
     (162 9 (:DEFINITION NTH))
     (90 54 (:REWRITE DEFAULT-+-2))
     (90 18 (:DEFINITION LEN))
     (72 18
         (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
     (54 54 (:REWRITE DEFAULT-+-1))
     (54 18 (:REWRITE +-COMBINE-CONSTANTS))
     (43 43 (:REWRITE DEFAULT-CDR))
     (38 20 (:REWRITE DEFAULT-<-2))
     (28 28 (:REWRITE DEFAULT-CAR))
     (25 3 (:REWRITE CHARACTERP-NTH))
     (22 20 (:REWRITE DEFAULT-<-1))
     (14 2
         (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
     (9 9 (:REWRITE CONSP-OF-REVERSE-LIST))
     (6 6 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE)))
(NUMERIC-SUFFIX-OF-NAME-AUX
     (3984 4 (:DEFINITION LEADING-NUMERIC-CHARS))
     (3488 4 (:DEFINITION NUMERIC-CHARP))
     (3484 44 (:DEFINITION MEMBER-EQUAL))
     (2350 90 (:DEFINITION NTH))
     (1059 109 (:DEFINITION LEN))
     (850 94 (:REWRITE ZP-OPEN))
     (788 203 (:REWRITE DEFAULT-CDR))
     (504 299 (:REWRITE DEFAULT-+-2))
     (499 484 (:REWRITE STR::CONSP-OF-EXPLODE))
     (380 96
          (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
     (376 94 (:REWRITE DEFAULT-CAR))
     (320 8 (:REWRITE CAR-OF-REVERSE-LIST))
     (299 299 (:REWRITE DEFAULT-+-1))
     (288 98 (:REWRITE +-COMBINE-CONSTANTS))
     (210 109 (:REWRITE DEFAULT-<-2))
     (166 166
          (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
     (166 166 (:REWRITE DEFAULT-SYMBOL-NAME))
     (152 4 (:REWRITE CDR-OF-REVERSE-LIST))
     (123 109 (:REWRITE DEFAULT-<-1))
     (96 4 (:DEFINITION TAKE))
     (23 1 (:REWRITE NTHCDR-OF-REVERSE-LIST))
     (16 4 (:REWRITE CONSP-OF-REVERSE-LIST))
     (12 1 (:REWRITE NTHCDR-WHEN-NOT-POSP))
     (8 1 (:DEFINITION POSP))
     (4 4 (:REWRITE FOLD-CONSTS-IN-+))
     (4 2 (:REWRITE DEFAULT-UNARY-MINUS))
     (2 2 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
     (2 2 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
     (2 1
        (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
     (1 1 (:TYPE-PRESCRIPTION POSP)))
(NUMERIC-SUFFIX-OF-NAME)
(CHOP-THROUGH-ITEM)
(TRUE-LISTP-OF-CHOP-THROUGH-ITEM (10 10 (:REWRITE DEFAULT-CDR))
                                 (6 6 (:REWRITE DEFAULT-CAR)))
(CHARACTER-LISTP-OF-CHOP-THROUGH-ITEM (18 18 (:REWRITE DEFAULT-CAR))
                                      (12 12 (:REWRITE DEFAULT-CDR)))
(CHOP-CHARS-FROM-LAST-SEPARATOR
     (84 1 (:DEFINITION CHOP-THROUGH-ITEM))
     (54 2 (:REWRITE CDR-OF-REVERSE-LIST))
     (36 2 (:DEFINITION TAKE))
     (27 27 (:TYPE-PRESCRIPTION LEN))
     (27 3 (:REWRITE ZP-OPEN))
     (27 1 (:REWRITE CAR-OF-REVERSE-LIST))
     (18 1 (:DEFINITION NTH))
     (15 9 (:REWRITE DEFAULT-+-2))
     (15 3 (:DEFINITION LEN))
     (12 3
         (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
     (9 9 (:REWRITE DEFAULT-+-1))
     (9 3 (:REWRITE +-COMBINE-CONSTANTS))
     (8 8 (:REWRITE DEFAULT-CDR))
     (6 3 (:REWRITE DEFAULT-<-2))
     (6 2 (:DEFINITION CHARACTER-LISTP))
     (5 5 (:REWRITE DEFAULT-CAR))
     (3 3 (:REWRITE DEFAULT-<-1))
     (1 1 (:REWRITE CONSP-OF-REVERSE-LIST)))
(CHOP-STRING-FROM-LAST-SEPARATOR
     (122 1 (:DEFINITION CHOP-THROUGH-ITEM))
     (76 2 (:REWRITE CDR-OF-REVERSE-LIST))
     (48 2 (:DEFINITION TAKE))
     (40 1 (:REWRITE CAR-OF-REVERSE-LIST))
     (30 3 (:DEFINITION LEN))
     (27 27 (:TYPE-PRESCRIPTION LEN))
     (27 3 (:REWRITE ZP-OPEN))
     (26 1 (:DEFINITION NTH))
     (24 6 (:REWRITE DEFAULT-CDR))
     (15 14 (:REWRITE STR::CONSP-OF-EXPLODE))
     (15 9 (:REWRITE DEFAULT-+-2))
     (12 3 (:REWRITE DEFAULT-CAR))
     (12 3
         (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
     (9 9 (:REWRITE DEFAULT-+-1))
     (9 3 (:REWRITE +-COMBINE-CONSTANTS))
     (6 3 (:REWRITE DEFAULT-<-2))
     (4 1 (:REWRITE CONSP-OF-REVERSE-LIST))
     (3 3 (:REWRITE DEFAULT-<-1))
     (1 1
        (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP)))
(CHOP-SYMBOL-FROM-LAST-SEPARATOR)
(CHOP-SYMBOL-FROM-LAST-DOLLAR)
(INCREMENT-NAME-SUFFIX)
(INCREMENT-NAME-SUFFIXES (2 2 (:REWRITE DEFAULT-CAR))
                         (1 1 (:REWRITE DEFAULT-CDR)))
(INCREMENT-NAME-SUFFIX-SAFE-AUX
     (50 1 (:DEFINITION GETPROPS))
     (24 24 (:REWRITE DEFAULT-CAR))
     (17 17 (:REWRITE DEFAULT-CDR))
     (15 1 (:DEFINITION ADD-PAIR))
     (10 2 (:DEFINITION ASSOC-EQUAL))
     (6 1 (:DEFINITION REMOVE1-ASSOC-EQUAL))
     (4 1
        (:REWRITE INTERN-IN-PACKAGE-OF-SYMBOL-IS-IDENTITY))
     (3 3 (:REWRITE DEFAULT-<-2))
     (3 3 (:REWRITE DEFAULT-<-1))
     (3 3 (:REWRITE CONS-CAR-CDR))
     (2 2
        (:TYPE-PRESCRIPTION MEMBER-SYMBOL-NAME))
     (2 2 (:REWRITE DEFAULT-+-2))
     (2 2 (:REWRITE DEFAULT-+-1))
     (2 1
        (:REWRITE DEFAULT-INTERN-IN-PACKAGE-OF-SYMBOL))
     (2 1 (:DEFINITION NTH))
     (1 1 (:TYPE-PRESCRIPTION SYMBOL-<))
     (1 1 (:REWRITE ZP-OPEN))
     (1 1 (:REWRITE SYMBOL-<-TRICHOTOMY))
     (1 1 (:REWRITE SYMBOL-<-TRANSITIVE))
     (1 1 (:REWRITE SYMBOL-<-ASYMMETRIC))
     (1 1 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
     (1 1
        (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT)))
(INCREMENT-NAME-SUFFIX-SAFE
     (4428 5 (:DEFINITION LEADING-NUMERIC-CHARS))
     (3880 5 (:DEFINITION NUMERIC-CHARP))
     (3875 55 (:DEFINITION MEMBER-EQUAL))
     (2460 112 (:DEFINITION NTH))
     (1209 122 (:DEFINITION LEN))
     (950 242 (:REWRITE DEFAULT-CDR))
     (781 117 (:REWRITE ZP-OPEN))
     (600 589 (:REWRITE STR::CONSP-OF-EXPLODE))
     (538 362 (:REWRITE DEFAULT-+-2))
     (471 120 (:REWRITE DEFAULT-CAR))
     (403 119
          (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
     (365 362 (:REWRITE DEFAULT-+-1))
     (357 121 (:REWRITE +-COMBINE-CONSTANTS))
     (352 10 (:REWRITE CAR-OF-REVERSE-LIST))
     (208 208
          (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
     (208 208 (:REWRITE DEFAULT-SYMBOL-NAME))
     (172 122 (:REWRITE DEFAULT-<-2))
     (166 5 (:REWRITE CDR-OF-REVERSE-LIST))
     (127 122 (:REWRITE DEFAULT-<-1))
     (99 5 (:DEFINITION TAKE))
     (30 3 (:DEFINITION PARSE-INT-CHARS))
     (20 5 (:REWRITE CONSP-OF-REVERSE-LIST))
     (12 4
         (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
     (6 3 (:REWRITE DEFAULT-*-2))
     (5 5 (:TYPE-PRESCRIPTION REVERSE-LIST))
     (4 4 (:REWRITE FOLD-CONSTS-IN-+))
     (4 2 (:REWRITE DEFAULT-UNARY-MINUS))
     (3 3
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (3 3 (:REWRITE DEFAULT-*-1))
     (2 2 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
     (1 1
        (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT)))
(INCREMENT-NAME-SUFFIXES-SAFE (2 2 (:REWRITE DEFAULT-CAR))
                              (1 1 (:REWRITE DEFAULT-CDR)))
(SYMBOL-LISTP-OF-INCREMENT-NAME-SUFFIXES-SAFE
     (3108 3 (:DEFINITION LEADING-NUMERIC-CHARS))
     (2736 3 (:DEFINITION NUMERIC-CHARP))
     (2733 33 (:DEFINITION MEMBER-EQUAL))
     (1893 75 (:DEFINITION NTH))
     (894 90 (:DEFINITION LEN))
     (736 231 (:REWRITE DEFAULT-CDR))
     (735 81 (:REWRITE ZP-OPEN))
     (527 283 (:REWRITE DEFAULT-CAR))
     (471 264 (:REWRITE DEFAULT-+-2))
     (432 414 (:REWRITE STR::CONSP-OF-EXPLODE))
     (366 3 (:DEFINITION CHOP-THROUGH-ITEM))
     (360 9 (:REWRITE CAR-OF-REVERSE-LIST))
     (342 9 (:REWRITE CDR-OF-REVERSE-LIST))
     (330 84
          (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
     (267 264 (:REWRITE DEFAULT-+-1))
     (252 87 (:REWRITE +-COMBINE-CONSTANTS))
     (240 3
          (:DEFINITION INCREMENT-NAME-SUFFIX-SAFE-AUX))
     (216 9 (:DEFINITION TAKE))
     (186 96 (:REWRITE DEFAULT-<-2))
     (186 3 (:DEFINITION SYMBOL-HAS-PROPSP))
     (150 3 (:DEFINITION GETPROPS))
     (126 126
          (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
     (126 126 (:REWRITE DEFAULT-SYMBOL-NAME))
     (108 96 (:REWRITE DEFAULT-<-1))
     (69 3 (:REWRITE NTHCDR-OF-REVERSE-LIST))
     (45 3 (:DEFINITION ADD-PAIR))
     (36 3 (:REWRITE NTHCDR-WHEN-NOT-POSP))
     (33 3 (:DEFINITION W))
     (30 6 (:DEFINITION ASSOC-EQUAL))
     (30 3 (:DEFINITION PARSE-INT-CHARS))
     (30 3 (:DEFINITION GET-GLOBAL))
     (24 6 (:REWRITE CONSP-OF-REVERSE-LIST))
     (24 3 (:DEFINITION POSP))
     (18 3 (:DEFINITION REMOVE1-ASSOC-EQUAL))
     (12 12 (:TYPE-PRESCRIPTION BINARY-PACK))
     (12 3
         (:REWRITE INTERN-IN-PACKAGE-OF-SYMBOL-IS-IDENTITY))
     (9 9 (:REWRITE CONS-CAR-CDR))
     (9 3 (:DEFINITION GLOBAL-TABLE))
     (6 6
        (:TYPE-PRESCRIPTION SYMBOLP-INTERN-IN-PACKAGE-OF-SYMBOL))
     (6 6
        (:TYPE-PRESCRIPTION MEMBER-SYMBOL-NAME))
     (6 6 (:REWRITE FOLD-CONSTS-IN-+))
     (6 3
        (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
     (6 3 (:REWRITE DEFAULT-UNARY-MINUS))
     (6 3
        (:REWRITE DEFAULT-INTERN-IN-PACKAGE-OF-SYMBOL))
     (6 3 (:REWRITE DEFAULT-*-2))
     (3 3 (:TYPE-PRESCRIPTION SYMBOL-<))
     (3 3 (:TYPE-PRESCRIPTION POSP))
     (3 3 (:REWRITE SYMBOL-<-TRICHOTOMY))
     (3 3 (:REWRITE SYMBOL-<-TRANSITIVE))
     (3 3 (:REWRITE SYMBOL-<-ASYMMETRIC))
     (3 3
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (3 3 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
     (3 3 (:REWRITE DEFAULT-*-1))
     (3 3
        (:REWRITE <-OF-+-COMBINE-CONSTANTS-1)))
(LEN-OF-INCREMENT-NAME-SUFFIXES-SAFE
     (3108 3 (:DEFINITION LEADING-NUMERIC-CHARS))
     (2736 3 (:DEFINITION NUMERIC-CHARP))
     (2733 33 (:DEFINITION MEMBER-EQUAL))
     (1893 75 (:DEFINITION NTH))
     (738 233 (:REWRITE DEFAULT-CDR))
     (735 81 (:REWRITE ZP-OPEN))
     (522 279 (:REWRITE DEFAULT-CAR))
     (485 271 (:REWRITE DEFAULT-+-2))
     (432 414 (:REWRITE STR::CONSP-OF-EXPLODE))
     (366 3 (:DEFINITION CHOP-THROUGH-ITEM))
     (360 9 (:REWRITE CAR-OF-REVERSE-LIST))
     (342 9 (:REWRITE CDR-OF-REVERSE-LIST))
     (330 84
          (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
     (274 271 (:REWRITE DEFAULT-+-1))
     (252 87 (:REWRITE +-COMBINE-CONSTANTS))
     (240 3
          (:DEFINITION INCREMENT-NAME-SUFFIX-SAFE-AUX))
     (216 9 (:DEFINITION TAKE))
     (186 96 (:REWRITE DEFAULT-<-2))
     (186 3 (:DEFINITION SYMBOL-HAS-PROPSP))
     (150 3 (:DEFINITION GETPROPS))
     (126 126
          (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
     (126 126 (:REWRITE DEFAULT-SYMBOL-NAME))
     (108 96 (:REWRITE DEFAULT-<-1))
     (69 3 (:REWRITE NTHCDR-OF-REVERSE-LIST))
     (45 3 (:DEFINITION ADD-PAIR))
     (36 3 (:REWRITE NTHCDR-WHEN-NOT-POSP))
     (33 3 (:DEFINITION W))
     (30 6 (:DEFINITION ASSOC-EQUAL))
     (30 3 (:DEFINITION PARSE-INT-CHARS))
     (30 3 (:DEFINITION GET-GLOBAL))
     (24 6 (:REWRITE CONSP-OF-REVERSE-LIST))
     (24 3 (:DEFINITION POSP))
     (18 3 (:DEFINITION REMOVE1-ASSOC-EQUAL))
     (12 12 (:TYPE-PRESCRIPTION BINARY-PACK))
     (12 3
         (:REWRITE INTERN-IN-PACKAGE-OF-SYMBOL-IS-IDENTITY))
     (9 9 (:REWRITE CONS-CAR-CDR))
     (9 3 (:DEFINITION GLOBAL-TABLE))
     (6 6
        (:TYPE-PRESCRIPTION SYMBOLP-INTERN-IN-PACKAGE-OF-SYMBOL))
     (6 6
        (:TYPE-PRESCRIPTION MEMBER-SYMBOL-NAME))
     (6 6 (:REWRITE FOLD-CONSTS-IN-+))
     (6 3
        (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
     (6 3 (:REWRITE DEFAULT-UNARY-MINUS))
     (6 3
        (:REWRITE DEFAULT-INTERN-IN-PACKAGE-OF-SYMBOL))
     (6 3 (:REWRITE DEFAULT-*-2))
     (3 3 (:TYPE-PRESCRIPTION SYMBOL-<))
     (3 3 (:TYPE-PRESCRIPTION POSP))
     (3 3 (:REWRITE SYMBOL-<-TRICHOTOMY))
     (3 3 (:REWRITE SYMBOL-<-TRANSITIVE))
     (3 3 (:REWRITE SYMBOL-<-ASYMMETRIC))
     (3 3
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (3 3 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
     (3 3 (:REWRITE DEFAULT-*-1))
     (3 3
        (:REWRITE <-OF-+-COMBINE-CONSTANTS-1)))
(PICK-NEW-NAME)
(PICK-NEW-NAMES (7692 7 (:DEFINITION LEADING-NUMERIC-CHARS))
                (6824 7 (:DEFINITION NUMERIC-CHARP))
                (6817 77 (:DEFINITION MEMBER-EQUAL))
                (4417 175 (:DEFINITION NTH))
                (2086 210 (:DEFINITION LEN))
                (1907 731 (:REWRITE DEFAULT-CDR))
                (1715 189 (:REWRITE ZP-OPEN))
                (1575 1008 (:REWRITE DEFAULT-CAR))
                (1099 616 (:REWRITE DEFAULT-+-2))
                (1008 966 (:REWRITE STR::CONSP-OF-EXPLODE))
                (854 7 (:DEFINITION CHOP-THROUGH-ITEM))
                (840 21 (:REWRITE CAR-OF-REVERSE-LIST))
                (798 21 (:REWRITE CDR-OF-REVERSE-LIST))
                (770 196
                     (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
                (623 616 (:REWRITE DEFAULT-+-1))
                (588 203 (:REWRITE +-COMBINE-CONSTANTS))
                (560 7
                     (:DEFINITION INCREMENT-NAME-SUFFIX-SAFE-AUX))
                (504 21 (:DEFINITION TAKE))
                (434 224 (:REWRITE DEFAULT-<-2))
                (434 7 (:DEFINITION SYMBOL-HAS-PROPSP))
                (350 7 (:DEFINITION GETPROPS))
                (294 294
                     (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
                (294 294 (:REWRITE DEFAULT-SYMBOL-NAME))
                (252 224 (:REWRITE DEFAULT-<-1))
                (161 7 (:REWRITE NTHCDR-OF-REVERSE-LIST))
                (105 7 (:DEFINITION ADD-PAIR))
                (84 7 (:REWRITE NTHCDR-WHEN-NOT-POSP))
                (77 7 (:DEFINITION W))
                (70 14 (:DEFINITION ASSOC-EQUAL))
                (70 7 (:DEFINITION PARSE-INT-CHARS))
                (70 7 (:DEFINITION GET-GLOBAL))
                (56 14 (:REWRITE CONSP-OF-REVERSE-LIST))
                (56 7 (:DEFINITION POSP))
                (54 18
                    (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
                (42 7 (:DEFINITION REMOVE1-ASSOC-EQUAL))
                (28 28 (:TYPE-PRESCRIPTION BINARY-PACK))
                (28 7
                    (:REWRITE INTERN-IN-PACKAGE-OF-SYMBOL-IS-IDENTITY))
                (21 21 (:REWRITE CONS-CAR-CDR))
                (21 7 (:DEFINITION GLOBAL-TABLE))
                (14 14
                    (:TYPE-PRESCRIPTION SYMBOLP-INTERN-IN-PACKAGE-OF-SYMBOL))
                (14 14
                    (:TYPE-PRESCRIPTION MEMBER-SYMBOL-NAME))
                (14 14 (:REWRITE FOLD-CONSTS-IN-+))
                (14 7
                    (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
                (14 7 (:REWRITE DEFAULT-UNARY-MINUS))
                (14 7
                    (:REWRITE DEFAULT-INTERN-IN-PACKAGE-OF-SYMBOL))
                (14 7 (:REWRITE DEFAULT-*-2))
                (7 7 (:TYPE-PRESCRIPTION SYMBOL-<))
                (7 7 (:TYPE-PRESCRIPTION POSP))
                (7 7 (:REWRITE SYMBOL-<-TRICHOTOMY))
                (7 7 (:REWRITE SYMBOL-<-TRANSITIVE))
                (7 7 (:REWRITE SYMBOL-<-ASYMMETRIC))
                (7 7
                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                (7 7 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
                (7 7 (:REWRITE DEFAULT-*-1))
                (7 7
                   (:REWRITE <-OF-+-COMBINE-CONSTANTS-1)))