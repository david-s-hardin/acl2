(BITOPS::CHECK-WIDTH-RULE)
(BITOPS::LOOK-FOR-WIDTH-RULE)
(BITOPS::WIDTH-FIND-RULE-BIND-FREE)
(BITOPS::UNSIGNED-BYTE-P-BY-FIND-RULE (6 2 (:REWRITE NATP-WHEN-GTE-0))
                                      (3 3 (:REWRITE DEFAULT-<-2))
                                      (3 3 (:REWRITE DEFAULT-<-1))
                                      (2 2 (:REWRITE NATP-WHEN-INTEGERP)))
(BITOPS::SIGNED-BYTE-P-BY-FIND-RULE
     (6 2 (:REWRITE NATP-WHEN-GTE-0))
     (3 3 (:REWRITE DEFAULT-<-2))
     (3 3 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE NATP-WHEN-INTEGERP))
     (1 1
        (:REWRITE BITOPS::SIGNED-BYTE-P-INCR)))
(BITOPS::FOO (1 1 (:TYPE-PRESCRIPTION BITOPS::FOO)))
(BITOPS::UNSIGNED-BYTE-P-10-OF-FOO
     (3 3 (:TYPE-PRESCRIPTION BITOPS::FOO))
     (2 2
        (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR)))
(BITOPS::UNSIGNED-BYTE-P-50-OF-FOO)
(BITOPS::BAR (1 1 (:TYPE-PRESCRIPTION BITOPS::BAR)))
(BITOPS::SIGNED-BYTE-P-10-OF-BAR
     (3 3 (:TYPE-PRESCRIPTION BITOPS::BAR))
     (2 2
        (:REWRITE BITOPS::SIGNED-BYTE-P-MONOTONICITY))
     (2 2
        (:REWRITE BITOPS::SIGNED-BYTE-P-INCR)))
(BITOPS::SIGNED-BYTE-P-50-OF-BAR)
