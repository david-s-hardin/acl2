(ASSOCIATIVITY-OF-APPEND (1526 613
                               (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
                         (815 613 (:TYPE-PRESCRIPTION BINARY-APPEND))
                         (613 613 (:TYPE-PRESCRIPTION TRUE-LISTP))
                         (23 20 (:REWRITE DEFAULT-CAR))
                         (19 16 (:REWRITE DEFAULT-CDR)))
(MEMBER-EQUAL-APPEND (56 44 (:REWRITE DEFAULT-CAR))
                     (48 24
                         (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
                     (40 31 (:REWRITE DEFAULT-CDR))
                     (24 24 (:TYPE-PRESCRIPTION TRUE-LISTP))
                     (24 24 (:TYPE-PRESCRIPTION BINARY-APPEND)))
(NO-DUPLICATESP-EQUAL-APPEND-IFF (160 133 (:REWRITE DEFAULT-CDR))
                                 (123 108 (:REWRITE DEFAULT-CAR))
                                 (62 31
                                     (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
                                 (31 31 (:TYPE-PRESCRIPTION TRUE-LISTP))
                                 (31 31 (:TYPE-PRESCRIPTION BINARY-APPEND)))
(INTERSECTP-EQUAL-APPEND1 (85 76 (:REWRITE DEFAULT-CAR))
                          (70 64 (:REWRITE DEFAULT-CDR))
                          (48 24
                              (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
                          (24 24 (:TYPE-PRESCRIPTION TRUE-LISTP))
                          (24 24 (:TYPE-PRESCRIPTION BINARY-APPEND)))
(INTERSECTP-EQUAL-CONS-SECOND (65 65 (:REWRITE DEFAULT-CAR))
                              (40 40 (:REWRITE DEFAULT-CDR)))
(INTERSECTP-EQUAL-NON-CONS-1)
(INTERSECTP-EQUAL-NON-CONS (5 5 (:REWRITE DEFAULT-CAR))
                           (2 2 (:REWRITE DEFAULT-CDR)))
(INTERSECTP-EQUAL-APPEND2 (201 48 (:REWRITE INTERSECTP-EQUAL-NON-CONS))
                          (102 51
                               (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
                          (84 84 (:REWRITE DEFAULT-CAR))
                          (69 69 (:REWRITE DEFAULT-CDR))
                          (51 51 (:TYPE-PRESCRIPTION TRUE-LISTP))
                          (51 51 (:TYPE-PRESCRIPTION BINARY-APPEND))
                          (30 10 (:DEFINITION BINARY-APPEND)))
(INTERSECTP-EQUAL-COMMUTE (100 100 (:REWRITE DEFAULT-CAR))
                          (99 99 (:REWRITE DEFAULT-CDR)))
(NO-DUPLICATESP-EQUAL-NON-CONS)