(M1::OK-INPUTS)
(M1::THETA
 (5 5
    (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (5 5
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP-BASE))
 (5 5
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (5
   5
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (5
  5
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (5 5
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (5 5
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
 (5 5
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (5 5
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (5 5
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (5 5
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (5 5
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE)))
(M1::HELPER
     (149 149
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (149 149
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (149 149
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (149 149
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (130 26 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (130 26 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (122 26 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
     (122 26
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (122 26
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (33 3 (:REWRITE DEFAULT-MOD-RATIO))
     (26 26 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (26 26
         (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (26 26 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (26 26
         (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (26 26 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (22 1 (:LINEAR MOD-BOUNDS-3))
     (19 19 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (19 19 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (19 19 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (19 19 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (18 18 (:REWRITE DEFAULT-TIMES-2))
     (18 18 (:REWRITE DEFAULT-TIMES-1))
     (10 2 (:LINEAR MOD-BOUNDS-2))
     (8 8
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (5 5 (:REWRITE REDUCE-INTEGERP-+))
     (5 5 (:REWRITE INTEGERP-MINUS-X))
     (5 5 (:META META-INTEGERP-CORRECT))
     (5 4
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (5 4
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (4 4 (:REWRITE THE-FLOOR-BELOW))
     (4 4 (:REWRITE THE-FLOOR-ABOVE))
     (4 4 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (4 4 (:REWRITE DEFAULT-LESS-THAN-2))
     (4 4 (:REWRITE DEFAULT-LESS-THAN-1))
     (3 3 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (3 3 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (3 3 (:REWRITE INTEGERP-<-CONSTANT))
     (3 3 (:REWRITE DEFAULT-MOD-2))
     (3 3 (:REWRITE DEFAULT-MOD-1))
     (3 3 (:REWRITE CONSTANT-<-INTEGERP))
     (3 3 (:REWRITE |(mod x 2)| . 2))
     (3 3
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (3 3
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (3 3
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (3 3
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (3 3 (:REWRITE |(< c (- x))|))
     (3 3
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (3 3
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (3 3
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (3 3
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (3 3 (:REWRITE |(< (/ x) (/ y))|))
     (3 3 (:REWRITE |(< (- x) c)|))
     (3 3 (:REWRITE |(< (- x) (- y))|))
     (2 2 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (2 2 (:TYPE-PRESCRIPTION ABS))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2 (:REWRITE SIMPLIFY-SUMS-<))
     (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (2 2 (:REWRITE |(< (* x y) 0)|))
     (1 1 (:REWRITE ZP-OPEN))
     (1 1
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (1 1
        (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (1 1 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (1 1 (:REWRITE |(< 0 (* x y))|))
     (1 1
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|)))
(M1::FINAL-N
     (149 149
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (149 149
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (149 149
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (149 149
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (130 26 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (130 26 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (122 26 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
     (122 26
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (122 26
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (33 3 (:REWRITE DEFAULT-MOD-RATIO))
     (26 26 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (26 26
         (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (26 26 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (26 26
         (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (26 26 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (22 1 (:LINEAR MOD-BOUNDS-3))
     (19 19 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (19 19 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (19 19 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (19 19 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (18 18 (:REWRITE DEFAULT-TIMES-2))
     (18 18 (:REWRITE DEFAULT-TIMES-1))
     (10 2 (:LINEAR MOD-BOUNDS-2))
     (8 8
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (5 5 (:REWRITE REDUCE-INTEGERP-+))
     (5 5 (:REWRITE INTEGERP-MINUS-X))
     (5 5 (:META META-INTEGERP-CORRECT))
     (5 4
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (5 4
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (4 4 (:REWRITE THE-FLOOR-BELOW))
     (4 4 (:REWRITE THE-FLOOR-ABOVE))
     (4 4 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (4 4 (:REWRITE DEFAULT-LESS-THAN-2))
     (4 4 (:REWRITE DEFAULT-LESS-THAN-1))
     (3 3 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (3 3 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (3 3 (:REWRITE INTEGERP-<-CONSTANT))
     (3 3 (:REWRITE DEFAULT-MOD-2))
     (3 3 (:REWRITE DEFAULT-MOD-1))
     (3 3 (:REWRITE CONSTANT-<-INTEGERP))
     (3 3 (:REWRITE |(mod x 2)| . 2))
     (3 3
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (3 3
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (3 3
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (3 3
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (3 3 (:REWRITE |(< c (- x))|))
     (3 3
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (3 3
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (3 3
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (3 3
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (3 3 (:REWRITE |(< (/ x) (/ y))|))
     (3 3 (:REWRITE |(< (- x) c)|))
     (3 3 (:REWRITE |(< (- x) (- y))|))
     (2 2 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (2 2 (:TYPE-PRESCRIPTION ABS))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2 (:REWRITE SIMPLIFY-SUMS-<))
     (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (2 2 (:REWRITE |(< (* x y) 0)|))
     (1 1 (:REWRITE ZP-OPEN))
     (1 1
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (1 1
        (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (1 1 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (1 1 (:REWRITE |(< 0 (* x y))|))
     (1 1
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|)))
(M1::FN)
(M1::HELPER-IS-THETA
 (342 330
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (342 330
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (330
  330
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (330 330
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (330
     330
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (243 243
      (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
 (243 243
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (243 243
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (243 243
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (188 81 (:REWRITE DEFAULT-TIMES-2))
 (181 37 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (181 37 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (173 37
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (124 12 (:REWRITE DEFAULT-MOD-RATIO))
 (90 90 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (90 90 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (90 90 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (90 90 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (85 81 (:REWRITE DEFAULT-TIMES-1))
 (52 7
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (52 7
     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (50 7 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (44 2 (:LINEAR MOD-BOUNDS-3))
 (38 38
     (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (38 38
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP-BASE))
 (38 5 (:REWRITE ZP-OPEN))
 (37 37 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (37 37
     (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (37 37 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (36 36 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (36 36
     (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (27 27 (:REWRITE REDUCE-INTEGERP-+))
 (27 27 (:REWRITE INTEGERP-MINUS-X))
 (27 27 (:META META-INTEGERP-CORRECT))
 (24 3 (:REWRITE |(* x (+ y z))|))
 (22 12 (:REWRITE DEFAULT-EXPT-1))
 (20 4 (:LINEAR MOD-BOUNDS-2))
 (17 17 (:REWRITE THE-FLOOR-BELOW))
 (17 17 (:REWRITE THE-FLOOR-ABOVE))
 (17 17
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (17 17
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (17 17
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (17 17
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (17 17 (:REWRITE INTEGERP-<-CONSTANT))
 (17 17 (:REWRITE DEFAULT-LESS-THAN-2))
 (17 17 (:REWRITE DEFAULT-LESS-THAN-1))
 (17 17 (:REWRITE CONSTANT-<-INTEGERP))
 (17 17
     (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (17 17
     (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (17 17
     (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (17 17
     (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (17 17 (:REWRITE |(< c (- x))|))
 (17 17
     (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (17 17
     (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (17 17
     (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (17 17
     (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (17 17 (:REWRITE |(< (/ x) (/ y))|))
 (17 17 (:REWRITE |(< (- x) c)|))
 (17 17 (:REWRITE |(< (- x) (- y))|))
 (16 16 (:REWRITE DEFAULT-PLUS-2))
 (16 16 (:REWRITE DEFAULT-PLUS-1))
 (16 16 (:REWRITE |(< (/ x) 0)|))
 (16 16 (:REWRITE |(< (* x y) 0)|))
 (14 14 (:REWRITE SIMPLIFY-SUMS-<))
 (14 14
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (14 14 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (13 13
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (13 13
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (12 12 (:REWRITE DEFAULT-MOD-2))
 (12 12 (:REWRITE DEFAULT-MOD-1))
 (12 12 (:REWRITE DEFAULT-EXPT-2))
 (12 12 (:REWRITE |(mod x 2)| . 2))
 (11 11
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (11 11 (:REWRITE NORMALIZE-ADDENDS))
 (11 11 (:REWRITE |(expt 1/c n)|))
 (11 11 (:REWRITE |(expt (- x) n)|))
 (9 1 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
 (7 7
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (7 7
    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (7 7
    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (7 7 (:REWRITE |(equal c (/ x))|))
 (7 7 (:REWRITE |(equal c (- x))|))
 (7 7 (:REWRITE |(equal (/ x) c)|))
 (7 7 (:REWRITE |(equal (/ x) (/ y))|))
 (7 7 (:REWRITE |(equal (- x) c)|))
 (7 7 (:REWRITE |(equal (- x) (- y))|))
 (4 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (4 1 (:REWRITE EVEN-AND-ODD-ALTERNATE))
 (3 3
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (2 2 (:TYPE-PRESCRIPTION RATIONALP-MOD))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (1 1 (:REWRITE |(< y (+ (- c) x))|))
 (1 1 (:REWRITE |(< x (+ c/d y))|))
 (1 1 (:REWRITE |(< 0 (/ x))|))
 (1 1 (:REWRITE |(< 0 (* x y))|))
 (1 1 (:REWRITE |(* c (expt d n))|)))
(M1::FN-IS-THETA
 (24 24
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (24
   24
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (24
  24
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (24 24
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
 (24 24
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (24 24
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (24 24
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (24 24
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (11 1 (:REWRITE DEFAULT-TIMES-2))
 (2 2
    (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP-BASE))
 (2 2 (:REWRITE THE-FLOOR-BELOW))
 (2 2 (:REWRITE THE-FLOOR-ABOVE))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (2 2 (:REWRITE SIMPLIFY-SUMS-<))
 (2 2
    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (2 2 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (2 2 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (2 2
    (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (2 2
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (2 2 (:REWRITE REDUCE-INTEGERP-+))
 (2 2 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (2 2 (:REWRITE INTEGERP-MINUS-X))
 (2 2 (:REWRITE INTEGERP-<-CONSTANT))
 (2 2 (:REWRITE DEFAULT-LESS-THAN-2))
 (2 2 (:REWRITE DEFAULT-LESS-THAN-1))
 (2 2 (:REWRITE DEFAULT-EXPT-2))
 (2 2 (:REWRITE DEFAULT-EXPT-1))
 (2 2 (:REWRITE CONSTANT-<-INTEGERP))
 (2 2 (:REWRITE |(expt 1/c n)|))
 (2 2 (:REWRITE |(expt (- x) n)|))
 (2 2
    (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (2 2
    (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (2 2
    (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (2 2
    (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (2 2 (:REWRITE |(< c (- x))|))
 (2 2
    (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (2 2
    (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (2 2
    (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (2 2
    (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (2 2 (:REWRITE |(< (/ x) 0)|))
 (2 2 (:REWRITE |(< (/ x) (/ y))|))
 (2 2 (:REWRITE |(< (- x) c)|))
 (2 2 (:REWRITE |(< (- x) (- y))|))
 (2 2 (:REWRITE |(< (* x y) 0)|))
 (2 2 (:META META-INTEGERP-CORRECT))
 (1 1 (:REWRITE DEFAULT-TIMES-1)))
(M1::EVEN-LOOP-CLK
     (18 14 (:REWRITE DEFAULT-PLUS-1))
     (14 14 (:REWRITE DEFAULT-PLUS-2))
     (6 6 (:REWRITE THE-FLOOR-BELOW))
     (6 6 (:REWRITE THE-FLOOR-ABOVE))
     (6 6 (:REWRITE DEFAULT-LESS-THAN-2))
     (6 6 (:REWRITE DEFAULT-LESS-THAN-1))
     (6 5
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (6 5
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (5 5
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (5 5 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (5 5 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (5 5 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (5 5 (:REWRITE INTEGERP-<-CONSTANT))
     (5 5 (:REWRITE CONSTANT-<-INTEGERP))
     (5 5
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (5 5
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (5 5
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (5 5
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (5 5 (:REWRITE |(< c (- x))|))
     (5 5
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (5 5
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (5 5
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (5 5
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (5 5 (:REWRITE |(< (/ x) (/ y))|))
     (5 5 (:REWRITE |(< (- x) c)|))
     (5 5 (:REWRITE |(< (- x) (- y))|))
     (4 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (3 3 (:REWRITE |(< (+ c/d x) y)|))
     (3 3 (:REWRITE |(< (+ (- c) x) y)|))
     (2 2 (:TYPE-PRESCRIPTION ABS))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE DEFAULT-MINUS))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (2 2 (:REWRITE |(< (* x y) 0)|))
     (1 1 (:REWRITE ZP-OPEN))
     (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (1 1
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (1 1
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (1 1
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1 1
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (1 1
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1 1 (:REWRITE DEFAULT-TIMES-2))
     (1 1 (:REWRITE DEFAULT-TIMES-1))
     (1 1 (:REWRITE |(equal c (/ x))|))
     (1 1 (:REWRITE |(equal c (- x))|))
     (1 1 (:REWRITE |(equal (/ x) c)|))
     (1 1 (:REWRITE |(equal (/ x) (/ y))|))
     (1 1 (:REWRITE |(equal (- x) c)|))
     (1 1 (:REWRITE |(equal (- x) (- y))|)))
(M1::EVEN-CLK)
(M1::LOOP-CLK
     (140 140
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (140 140
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (140 140
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (140 140
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (125 25 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (125 25 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (117 25 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
     (117 25
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (117 25
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (33 3 (:REWRITE DEFAULT-MOD-RATIO))
     (25 25 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (25 25
         (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (25 25 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (25 25
         (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (25 25 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (22 1 (:LINEAR MOD-BOUNDS-3))
     (20 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (20 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (20 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (20 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (17 17 (:REWRITE DEFAULT-TIMES-2))
     (17 17 (:REWRITE DEFAULT-TIMES-1))
     (10 2 (:LINEAR MOD-BOUNDS-2))
     (8 8
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (5 5 (:REWRITE REDUCE-INTEGERP-+))
     (5 5 (:REWRITE INTEGERP-MINUS-X))
     (5 5 (:META META-INTEGERP-CORRECT))
     (5 4
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (5 4
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (4 4 (:REWRITE THE-FLOOR-BELOW))
     (4 4 (:REWRITE THE-FLOOR-ABOVE))
     (4 4 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (4 4 (:REWRITE DEFAULT-LESS-THAN-2))
     (4 4 (:REWRITE DEFAULT-LESS-THAN-1))
     (3 3 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (3 3 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (3 3 (:REWRITE INTEGERP-<-CONSTANT))
     (3 3 (:REWRITE DEFAULT-MOD-2))
     (3 3 (:REWRITE DEFAULT-MOD-1))
     (3 3 (:REWRITE CONSTANT-<-INTEGERP))
     (3 3 (:REWRITE |(mod x 2)| . 2))
     (3 3
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (3 3
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (3 3
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (3 3
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (3 3 (:REWRITE |(< c (- x))|))
     (3 3
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (3 3
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (3 3
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (3 3
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (3 3 (:REWRITE |(< (/ x) (/ y))|))
     (3 3 (:REWRITE |(< (- x) c)|))
     (3 3 (:REWRITE |(< (- x) (- y))|))
     (2 2 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (2 2 (:TYPE-PRESCRIPTION ABS))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2 (:REWRITE SIMPLIFY-SUMS-<))
     (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (2 2 (:REWRITE |(< (* x y) 0)|))
     (1 1 (:REWRITE ZP-OPEN))
     (1 1
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (1 1
        (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (1 1 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (1 1 (:REWRITE |(< 0 (* x y))|))
     (1 1
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|)))
(M1::CLK)
(M1::TEST)
(M1::EVEN-LOOP-IS-MOD=0
     (144 12 (:REWRITE ZP-OPEN))
     (140 140
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (140 140
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (133 133
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (133 133
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (133 133
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (133 133
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (125 26
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (121 33 (:REWRITE ACL2-NUMBERP-X))
     (59 47 (:REWRITE DEFAULT-PLUS-2))
     (59 5 (:REWRITE DEFAULT-MOD-RATIO))
     (47 47 (:REWRITE DEFAULT-PLUS-1))
     (44 11 (:REWRITE RATIONALP-X))
     (37 26 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (37 26
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (32 5 (:REWRITE |(* y x)|))
     (29 29
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (29 29 (:REWRITE NORMALIZE-ADDENDS))
     (28 28
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (26 26 (:REWRITE REDUCE-INTEGERP-+))
     (26 26 (:REWRITE INTEGERP-MINUS-X))
     (26 26
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (26 26 (:REWRITE |(equal c (/ x))|))
     (26 26 (:REWRITE |(equal c (- x))|))
     (26 26 (:REWRITE |(equal (/ x) c)|))
     (26 26 (:REWRITE |(equal (/ x) (/ y))|))
     (26 26 (:REWRITE |(equal (- x) c)|))
     (26 26 (:REWRITE |(equal (- x) (- y))|))
     (26 26 (:META META-INTEGERP-CORRECT))
     (23 23 (:REWRITE DEFAULT-TIMES-2))
     (23 23 (:REWRITE DEFAULT-TIMES-1))
     (19 19 (:REWRITE DEFAULT-CDR))
     (18 18
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (15 15 (:REWRITE THE-FLOOR-BELOW))
     (15 15 (:REWRITE THE-FLOOR-ABOVE))
     (15 15 (:REWRITE SIMPLIFY-SUMS-<))
     (15 15
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (15 15 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (15 15
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (15 15
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (15 15
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (15 15
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (15 15 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (15 15 (:REWRITE INTEGERP-<-CONSTANT))
     (15 15 (:REWRITE DEFAULT-LESS-THAN-2))
     (15 15 (:REWRITE DEFAULT-LESS-THAN-1))
     (15 15 (:REWRITE DEFAULT-CAR))
     (15 15 (:REWRITE CONSTANT-<-INTEGERP))
     (15 15
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (15 15
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (15 15
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (15 15
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (15 15 (:REWRITE |(< c (- x))|))
     (15 15
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (15 15
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (15 15
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (15 15
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (15 15 (:REWRITE |(< (/ x) (/ y))|))
     (15 15 (:REWRITE |(< (- x) c)|))
     (15 15 (:REWRITE |(< (- x) (- y))|))
     (11 11
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (11 11
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (11 11 (:REWRITE REDUCE-RATIONALP-+))
     (11 11 (:REWRITE REDUCE-RATIONALP-*))
     (11 11 (:REWRITE RATIONALP-MINUS-X))
     (11 11 (:REWRITE |(< (/ x) 0)|))
     (11 11 (:REWRITE |(< (* x y) 0)|))
     (11 11 (:META META-RATIONALP-CORRECT))
     (7 7 (:REWRITE |(equal (+ (- c) x) y)|))
     (5 5 (:REWRITE DEFAULT-MOD-2))
     (5 5 (:REWRITE DEFAULT-MOD-1))
     (5 5 (:REWRITE |(mod x 2)| . 2))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (4 4 (:REWRITE |(< y (+ (- c) x))|))
     (4 4 (:REWRITE |(< x (+ c/d y))|))
     (4 4 (:REWRITE |(< 0 (/ x))|))
     (4 4 (:REWRITE |(< 0 (* x y))|))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (1 1 (:REWRITE |(< (+ c/d x) y)|))
     (1 1 (:REWRITE |(< (+ (- c) x) y)|)))
(M1::EVEN-IS-MOD=0
     (24 24 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (24 24 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (24 24 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (24 24 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (22 2 (:REWRITE DEFAULT-MOD-RATIO))
     (14 14 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (14 14 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (14 14 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (14 14 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (8 2 (:REWRITE |(* y x)|))
     (6 6 (:REWRITE DEFAULT-TIMES-2))
     (6 6 (:REWRITE DEFAULT-TIMES-1))
     (5 5 (:REWRITE REDUCE-INTEGERP-+))
     (5 5 (:REWRITE INTEGERP-MINUS-X))
     (5 5 (:META META-INTEGERP-CORRECT))
     (4 4
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (2 2 (:REWRITE DEFAULT-MOD-2))
     (2 2 (:REWRITE DEFAULT-MOD-1))
     (2 2 (:REWRITE |(mod x 2)| . 2))
     (1 1 (:REWRITE THE-FLOOR-BELOW))
     (1 1 (:REWRITE THE-FLOOR-ABOVE))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (1 1 (:REWRITE SIMPLIFY-SUMS-<))
     (1 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (1 1 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (1 1 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (1 1
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (1 1
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (1 1 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (1 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1 1 (:REWRITE INTEGERP-<-CONSTANT))
     (1 1 (:REWRITE DEFAULT-LESS-THAN-2))
     (1 1 (:REWRITE DEFAULT-LESS-THAN-1))
     (1 1 (:REWRITE DEFAULT-CDR))
     (1 1 (:REWRITE DEFAULT-CAR))
     (1 1 (:REWRITE CONSTANT-<-INTEGERP))
     (1 1
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (1 1
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (1 1
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (1 1
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (1 1 (:REWRITE |(< c (- x))|))
     (1 1
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (1 1
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (1 1
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (1 1
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (1 1 (:REWRITE |(< (/ x) 0)|))
     (1 1 (:REWRITE |(< (/ x) (/ y))|))
     (1 1 (:REWRITE |(< (- x) c)|))
     (1 1 (:REWRITE |(< (- x) (- y))|))
     (1 1 (:REWRITE |(< (* x y) 0)|)))
(M1::HELPER-IS-FN
 (401 34 (:REWRITE DEFAULT-MOD-RATIO))
 (351 254 (:REWRITE DEFAULT-TIMES-1))
 (334 254 (:REWRITE DEFAULT-TIMES-2))
 (192 192
      (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (192 192
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (192 192
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (192 192
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (175 175
      (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
 (175 175
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (175 175
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (175 175
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (156 32 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (156 32 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (148 32
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (130 10 (:REWRITE |(* (* x y) z)|))
 (93 3
     (:REWRITE |(* (expt x n) (expt y n))|))
 (84 21 (:REWRITE |(* c (* d x))|))
 (79 13 (:REWRITE ZP-OPEN))
 (66 18 (:REWRITE ACL2-NUMBERP-X))
 (61 61 (:REWRITE REDUCE-INTEGERP-+))
 (61 61 (:REWRITE INTEGERP-MINUS-X))
 (61 61 (:META META-INTEGERP-CORRECT))
 (60 6
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (53 23 (:REWRITE DEFAULT-EXPT-1))
 (48 6 (:REWRITE |(* x (+ y z))|))
 (47 17 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (44 2 (:LINEAR MOD-BOUNDS-3))
 (34 34 (:REWRITE DEFAULT-MOD-2))
 (34 34 (:REWRITE DEFAULT-MOD-1))
 (34 34 (:REWRITE |(mod x 2)| . 2))
 (32 32 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (32 32
     (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (32 32 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (32 32 (:REWRITE DEFAULT-PLUS-2))
 (32 32 (:REWRITE DEFAULT-PLUS-1))
 (31 31 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (31 31
     (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (31 31
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (31 31 (:REWRITE NORMALIZE-ADDENDS))
 (24 6 (:REWRITE RATIONALP-X))
 (23 23 (:REWRITE DEFAULT-EXPT-2))
 (22 22
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (22
   22
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (22
  22
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (22 22
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (22 22
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
 (22 22
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (22 22
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (22 22
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (22 22
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (22 22
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (20 20 (:REWRITE |(expt 1/c n)|))
 (20 20 (:REWRITE |(expt (- x) n)|))
 (20 4 (:LINEAR MOD-BOUNDS-2))
 (18 18 (:REWRITE THE-FLOOR-BELOW))
 (18 18 (:REWRITE THE-FLOOR-ABOVE))
 (18 18
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (18 18
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (18 18
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (18 18
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (18 18 (:REWRITE INTEGERP-<-CONSTANT))
 (18 18 (:REWRITE DEFAULT-LESS-THAN-2))
 (18 18 (:REWRITE DEFAULT-LESS-THAN-1))
 (18 18 (:REWRITE CONSTANT-<-INTEGERP))
 (18 18
     (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (18 18
     (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (18 18
     (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (18 18
     (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (18 18 (:REWRITE |(< c (- x))|))
 (18 18
     (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (18 18
     (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (18 18
     (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (18 18
     (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (18 18 (:REWRITE |(< (/ x) (/ y))|))
 (18 18 (:REWRITE |(< (- x) c)|))
 (18 18 (:REWRITE |(< (- x) (- y))|))
 (18 2 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
 (17 17 (:REWRITE DEFAULT-CDR))
 (16 16 (:REWRITE SIMPLIFY-SUMS-<))
 (16 16
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (16 16 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (16 16 (:REWRITE |(< (/ x) 0)|))
 (16 16 (:REWRITE |(< (* x y) 0)|))
 (15 3 (:REWRITE |(expt (expt x m) n)|))
 (14 14
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (14 14
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (14 14 (:REWRITE DEFAULT-CAR))
 (12 6 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (12 6
     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (8 2 (:REWRITE EVEN-AND-ODD-ALTERNATE))
 (6 6 (:REWRITE REDUCE-RATIONALP-+))
 (6 6 (:REWRITE REDUCE-RATIONALP-*))
 (6 6
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (6 6
    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (6 6 (:REWRITE RATIONALP-MINUS-X))
 (6 6
    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (6 6 (:REWRITE |(equal c (/ x))|))
 (6 6 (:REWRITE |(equal c (- x))|))
 (6 6 (:REWRITE |(equal (/ x) c)|))
 (6 6 (:REWRITE |(equal (/ x) (/ y))|))
 (6 6 (:REWRITE |(equal (- x) c)|))
 (6 6 (:REWRITE |(equal (- x) (- y))|))
 (6 6 (:META META-RATIONALP-CORRECT))
 (2 2 (:TYPE-PRESCRIPTION RATIONALP-MOD))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (2 2 (:REWRITE |(< y (+ (- c) x))|))
 (2 2 (:REWRITE |(< x (+ c/d y))|))
 (2 2 (:REWRITE |(< 0 (/ x))|))
 (2 2 (:REWRITE |(< 0 (* x y))|))
 (2 2 (:REWRITE |(* a (/ a) b)|)))
(M1::PROGRAM-IS-FN
     (320 4 (:DEFINITION M1::HELPER))
     (148 2 (:DEFINITION M1::FINAL-N))
     (90 6 (:REWRITE |(mod x 2)| . 1))
     (84 24
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (72 6 (:REWRITE |(equal (if a b c) x)|))
     (66 6 (:REWRITE DEFAULT-MOD-RATIO))
     (64 16 (:REWRITE |(* y x)|))
     (56 50 (:REWRITE DEFAULT-TIMES-1))
     (50 50 (:REWRITE DEFAULT-TIMES-2))
     (42 42 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (42 42 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (42 42 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (42 42 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (36 6 (:REWRITE BUBBLE-DOWN-*-MATCH-1))
     (30 6 (:REWRITE |(* x x)|))
     (14 14 (:REWRITE REDUCE-INTEGERP-+))
     (14 14 (:REWRITE INTEGERP-MINUS-X))
     (14 14 (:META META-INTEGERP-CORRECT))
     (6 6 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (6 6 (:REWRITE ZP-OPEN))
     (6 6
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (6 6 (:REWRITE NORMALIZE-ADDENDS))
     (6 6 (:REWRITE DEFAULT-PLUS-2))
     (6 6 (:REWRITE DEFAULT-PLUS-1))
     (6 6 (:REWRITE DEFAULT-MOD-2))
     (6 6 (:REWRITE DEFAULT-MOD-1))
     (6 6 (:REWRITE DEFAULT-EXPT-2))
     (6 6 (:REWRITE DEFAULT-EXPT-1))
     (6 6 (:REWRITE |(mod x 2)| . 2))
     (6 6 (:REWRITE |(expt 1/c n)|))
     (6 6 (:REWRITE |(expt (- x) n)|))
     (6 6 (:DEFINITION FIX))
     (4 4 (:REWRITE |(* 1 x)|))
     (2 2 (:REWRITE THE-FLOOR-BELOW))
     (2 2 (:REWRITE THE-FLOOR-ABOVE))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2 (:REWRITE SIMPLIFY-SUMS-<))
     (2 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (2 2 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (2 2 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (2 2
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (2 2 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2 2 (:REWRITE INTEGERP-<-CONSTANT))
     (2 2 (:REWRITE DEFAULT-LESS-THAN-2))
     (2 2 (:REWRITE DEFAULT-LESS-THAN-1))
     (2 2 (:REWRITE DEFAULT-CDR))
     (2 2 (:REWRITE DEFAULT-CAR))
     (2 2 (:REWRITE CONSTANT-<-INTEGERP))
     (2 2
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (2 2
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (2 2
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (2 2
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (2 2 (:REWRITE |(< c (- x))|))
     (2 2
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (2 2
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (2 2
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (2 2
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (2 2 (:REWRITE |(< (/ x) (/ y))|))
     (2 2 (:REWRITE |(< (- x) c)|))
     (2 2 (:REWRITE |(< (- x) (- y))|))
     (2 2 (:REWRITE |(< (* x y) 0)|)))
(M1::PROGRAM-CORRECT
     (148 2 (:DEFINITION M1::FINAL-N))
     (30 2 (:REWRITE |(mod x 2)| . 1))
     (28 8
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (24 2 (:REWRITE |(equal (if a b c) x)|))
     (22 2 (:REWRITE DEFAULT-MOD-RATIO))
     (16 14 (:REWRITE DEFAULT-TIMES-1))
     (16 4 (:REWRITE |(* y x)|))
     (14 14 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (14 14 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (14 14 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (14 14 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (14 14 (:REWRITE DEFAULT-TIMES-2))
     (12 2 (:REWRITE BUBBLE-DOWN-*-MATCH-1))
     (10 2 (:REWRITE |(* x x)|))
     (6 6 (:REWRITE REDUCE-INTEGERP-+))
     (6 6 (:REWRITE INTEGERP-MINUS-X))
     (6 6 (:REWRITE DEFAULT-EXPT-2))
     (6 6 (:REWRITE DEFAULT-EXPT-1))
     (6 6 (:REWRITE |(expt 1/c n)|))
     (6 6 (:REWRITE |(expt (- x) n)|))
     (6 6 (:META META-INTEGERP-CORRECT))
     (2 2 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (2 2 (:REWRITE ZP-OPEN))
     (2 2 (:REWRITE THE-FLOOR-BELOW))
     (2 2 (:REWRITE THE-FLOOR-ABOVE))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2 (:REWRITE SIMPLIFY-SUMS-<))
     (2 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (2 2 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (2 2 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (2 2
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (2 2 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE NORMALIZE-ADDENDS))
     (2 2 (:REWRITE INTEGERP-<-CONSTANT))
     (2 2 (:REWRITE DEFAULT-PLUS-2))
     (2 2 (:REWRITE DEFAULT-PLUS-1))
     (2 2 (:REWRITE DEFAULT-MOD-2))
     (2 2 (:REWRITE DEFAULT-MOD-1))
     (2 2 (:REWRITE DEFAULT-LESS-THAN-2))
     (2 2 (:REWRITE DEFAULT-LESS-THAN-1))
     (2 2 (:REWRITE CONSTANT-<-INTEGERP))
     (2 2 (:REWRITE |(mod x 2)| . 2))
     (2 2
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (2 2
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (2 2
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (2 2
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (2 2 (:REWRITE |(< c (- x))|))
     (2 2
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (2 2
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (2 2
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (2 2
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (2 2 (:REWRITE |(< (/ x) (/ y))|))
     (2 2 (:REWRITE |(< (- x) c)|))
     (2 2 (:REWRITE |(< (- x) (- y))|))
     (2 2 (:REWRITE |(< (* x y) 0)|))
     (2 2 (:DEFINITION FIX)))
(M1::TOTAL-CORRECTNESS
 (148 2 (:DEFINITION M1::FINAL-N))
 (30 2 (:REWRITE |(mod x 2)| . 1))
 (28 8
     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (24 2 (:REWRITE |(equal (if a b c) x)|))
 (22 2 (:REWRITE DEFAULT-MOD-RATIO))
 (16 14 (:REWRITE DEFAULT-TIMES-1))
 (16 4 (:REWRITE |(* y x)|))
 (14 14 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (14 14 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (14 14 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (14 14 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (14 14 (:REWRITE DEFAULT-TIMES-2))
 (12 2 (:REWRITE BUBBLE-DOWN-*-MATCH-1))
 (10 10
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (10
   10
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (10
  10
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (10 10
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
 (10 10
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (10 10
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (10 10
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (10 10
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (10 2 (:REWRITE |(* x x)|))
 (7 7 (:REWRITE DEFAULT-EXPT-2))
 (7 7 (:REWRITE DEFAULT-EXPT-1))
 (7 7 (:REWRITE |(expt 1/c n)|))
 (7 7 (:REWRITE |(expt (- x) n)|))
 (6 6 (:REWRITE REDUCE-INTEGERP-+))
 (6 6 (:REWRITE INTEGERP-MINUS-X))
 (6 6 (:META META-INTEGERP-CORRECT))
 (2 2 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (2 2 (:REWRITE ZP-OPEN))
 (2 2 (:REWRITE THE-FLOOR-BELOW))
 (2 2 (:REWRITE THE-FLOOR-ABOVE))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (2 2 (:REWRITE SIMPLIFY-SUMS-<))
 (2 2
    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (2 2 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (2 2 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (2 2
    (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (2 2
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (2 2 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (2 2
    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (2 2 (:REWRITE NORMALIZE-ADDENDS))
 (2 2 (:REWRITE INTEGERP-<-CONSTANT))
 (2 2 (:REWRITE DEFAULT-PLUS-2))
 (2 2 (:REWRITE DEFAULT-PLUS-1))
 (2 2 (:REWRITE DEFAULT-MOD-2))
 (2 2 (:REWRITE DEFAULT-MOD-1))
 (2 2 (:REWRITE DEFAULT-LESS-THAN-2))
 (2 2 (:REWRITE DEFAULT-LESS-THAN-1))
 (2 2 (:REWRITE CONSTANT-<-INTEGERP))
 (2 2 (:REWRITE |(mod x 2)| . 2))
 (2 2
    (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (2 2
    (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (2 2
    (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (2 2
    (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (2 2 (:REWRITE |(< c (- x))|))
 (2 2
    (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (2 2
    (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (2 2
    (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (2 2
    (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (2 2 (:REWRITE |(< (/ x) 0)|))
 (2 2 (:REWRITE |(< (/ x) (/ y))|))
 (2 2 (:REWRITE |(< (- x) c)|))
 (2 2 (:REWRITE |(< (- x) (- y))|))
 (2 2 (:REWRITE |(< (* x y) 0)|))
 (2 2 (:DEFINITION FIX))
 (1 1
    (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (1 1
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP-BASE)))