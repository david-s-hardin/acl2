(RTL::INPUT-CONSTRAINTS)
(RTL::OPA)
(RTL::FNUM)
(RTL::RIN)
(RTL::INPUT-CONSTRAINTS-LEMMA)
(RTL::DNP)
(RTL::FZP)
(RTL::RMODE)
(F)
(RTL::SIGNA)
(RTL::EXPA)
(RTL::MANA)
(RTL::CLASSA)
(RTL::FLAGS-A)
(RTL::DATA-SPECIAL)
(RTL::FLAGS-SPECIAL)
(RTL::EXPINC-0)
(RTL::SIGA)
(RTL::EXPSHFT)
(RTL::EXPQ)
(RTL::EXPODD)
(RTL::D-SQRTPOW2)
(RTL::FLAGS-SQRTPOW2)
(RTL::RP-1)
(RTL::RN-1)
(RTL::QN-1)
(RTL::Q-1)
(RTL::I-1)
(RTL::QP-1)
(RTL::EXPINC-1 (5 5
                  (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1)))
(N)
(RTL::Q-N)
(RTL::RP-N)
(RTL::RN-N)
(RTL::QP-N)
(RTL::QN-N)
(RTL::EXPINC-N)
(RTL::EXPRND)
(RTL::QP-SHFT)
(RTL::QN-SHFT)
(RTL::QTRUNC)
(RTL::QINC)
(RTL::STK)
(RTL::QRND)
(RTL::INX)
(RTL::QRNDDEN)
(RTL::INXDEN)
(RTL::DATA-FINAL)
(RTL::FLAGS-FINAL)
(RTL::DATA)
(RTL::FLAGS)
(RTL::FSQRT64-LEMMA)
(Q (67 57 (:REWRITE DEFAULT-PLUS-1))
   (57 57 (:REWRITE DEFAULT-PLUS-2))
   (26 26 (:REWRITE DEFAULT-TIMES-2))
   (26 26 (:REWRITE DEFAULT-TIMES-1))
   (15 15
       (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
   (14 14
       (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
   (10 10 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
   (7 7 (:REWRITE SIMPLIFY-SUMS-EQUAL))
   (7 7
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
   (7 7
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
   (7 7
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
   (7 7
      (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
   (7 7 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
   (7 7 (:REWRITE |(equal c (/ x))|))
   (7 7 (:REWRITE |(equal c (- x))|))
   (7 7 (:REWRITE |(equal (/ x) c)|))
   (7 7 (:REWRITE |(equal (/ x) (/ y))|))
   (7 7 (:REWRITE |(equal (- x) c)|))
   (7 7 (:REWRITE |(equal (- x) (- y))|))
   (6 6 (:REWRITE THE-FLOOR-BELOW))
   (6 6 (:REWRITE THE-FLOOR-ABOVE))
   (6 6
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
   (6 6 (:REWRITE REMOVE-WEAK-INEQUALITIES))
   (6 6 (:REWRITE REMOVE-STRICT-INEQUALITIES))
   (6 6
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
   (6 6
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
   (6 6 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
   (6 6 (:REWRITE INTEGERP-<-CONSTANT))
   (6 6 (:REWRITE DEFAULT-LESS-THAN-2))
   (6 6 (:REWRITE DEFAULT-LESS-THAN-1))
   (6 6 (:REWRITE CONSTANT-<-INTEGERP))
   (6 6
      (:REWRITE |(< c (/ x)) positive c --- present in goal|))
   (6 6
      (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
   (6 6
      (:REWRITE |(< c (/ x)) negative c --- present in goal|))
   (6 6
      (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
   (6 6 (:REWRITE |(< c (- x))|))
   (6 6
      (:REWRITE |(< (/ x) c) positive c --- present in goal|))
   (6 6
      (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
   (6 6
      (:REWRITE |(< (/ x) c) negative c --- present in goal|))
   (6 6
      (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
   (6 6 (:REWRITE |(< (/ x) (/ y))|))
   (6 6 (:REWRITE |(< (- x) c)|))
   (6 6 (:REWRITE |(< (- x) (- y))|))
   (5 5 (:REWRITE ZP-OPEN))
   (4 4 (:REWRITE |(< y (+ (- c) x))|))
   (4 4 (:REWRITE |(< x (+ c/d y))|))
   (3 3 (:REWRITE |(< (+ c/d x) y)|))
   (3 3 (:REWRITE |(< (+ (- c) x) y)|))
   (1 1 (:TYPE-PRESCRIPTION NATP))
   (1 1
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
   (1 1
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
   (1 1 (:REWRITE REDUCE-INTEGERP-+))
   (1 1 (:REWRITE INTEGERP-MINUS-X))
   (1 1 (:REWRITE |(equal (+ (- c) x) y)|))
   (1 1 (:REWRITE |(< (/ x) 0)|))
   (1 1 (:REWRITE |(< (* x y) 0)|))
   (1 1 (:META META-INTEGERP-CORRECT)))
(RTL::EXPINC
     (15 15
         (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
     (10 8 (:REWRITE DEFAULT-PLUS-1))
     (8 8 (:REWRITE DEFAULT-PLUS-2))
     (3 3 (:REWRITE THE-FLOOR-BELOW))
     (3 3 (:REWRITE THE-FLOOR-ABOVE))
     (3 3
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (3 3 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (3 3 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (3 3
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (3 3
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (3 3 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (3 3 (:REWRITE INTEGERP-<-CONSTANT))
     (3 3 (:REWRITE DEFAULT-LESS-THAN-2))
     (3 3 (:REWRITE DEFAULT-LESS-THAN-1))
     (3 3 (:REWRITE CONSTANT-<-INTEGERP))
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
     (2 2 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (2 2 (:REWRITE |(< (+ c/d x) y)|))
     (2 2 (:REWRITE |(< (+ (- c) x) y)|))
     (2 2 (:REWRITE |(< (* x y) 0)|))
     (1 1 (:REWRITE ZP-OPEN))
     (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1 1
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (1 1
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (1 1
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1 1
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (1 1
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1 1 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
     (1 1 (:REWRITE |(equal c (/ x))|))
     (1 1 (:REWRITE |(equal c (- x))|))
     (1 1 (:REWRITE |(equal (/ x) c)|))
     (1 1 (:REWRITE |(equal (/ x) (/ y))|))
     (1 1 (:REWRITE |(equal (- x) c)|))
     (1 1 (:REWRITE |(equal (- x) (- y))|)))
(RTL::FSQRT64-LOOP-0-LEMMA
 (36808 4108 (:REWRITE ACL2-NUMBERP-X))
 (20980 20980
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (16350 4080 (:REWRITE RATIONALP-X))
 (6134 4062
       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (4839 4062
       (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (4264 4264
       (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (4254 4254 (:REWRITE REDUCE-INTEGERP-+))
 (4254 4254 (:REWRITE INTEGERP-MINUS-X))
 (4254 4254 (:META META-INTEGERP-CORRECT))
 (4171 4062 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (4080 4080 (:REWRITE REDUCE-RATIONALP-+))
 (4080 4080 (:REWRITE REDUCE-RATIONALP-*))
 (4080 4080 (:REWRITE RATIONALP-MINUS-X))
 (4080 4080 (:META META-RATIONALP-CORRECT))
 (4078 4070 (:REWRITE |(equal (/ x) (/ y))|))
 (4070 4070 (:REWRITE |(equal c (/ x))|))
 (4070 4070 (:REWRITE |(equal (- x) (- y))|))
 (4062 4062
       (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (4062 4062 (:REWRITE |(equal c (- x))|))
 (4062 4062 (:REWRITE |(equal (- x) c)|))
 (2453 2355 (:REWRITE DEFAULT-LESS-THAN-2))
 (2400 2355 (:REWRITE DEFAULT-LESS-THAN-1))
 (2355 2355 (:REWRITE THE-FLOOR-BELOW))
 (2355 2355 (:REWRITE THE-FLOOR-ABOVE))
 (2331 2331
       (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (2331 2331
       (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (2321 2321
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (2321 2321
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (2321 2321
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (2219 2112
       (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (2217 2217
       (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (2217 2217 (:REWRITE INTEGERP-<-CONSTANT))
 (2217 2217 (:REWRITE CONSTANT-<-INTEGERP))
 (2217 2217
       (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (2217 2217
       (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (2217 2217
       (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (2217 2217
       (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (2217 2217 (:REWRITE |(< c (- x))|))
 (2217 2217
       (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (2217 2217
       (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (2217 2217
       (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (2217 2217
       (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (2217 2217 (:REWRITE |(< (/ x) (/ y))|))
 (2217 2217 (:REWRITE |(< (- x) c)|))
 (2217 2217 (:REWRITE |(< (- x) (- y))|))
 (2215 2215 (:REWRITE |(equal (+ (- c) x) y)|))
 (2114 176 (:REWRITE DEFAULT-MOD-RATIO))
 (2011 1046 (:REWRITE DEFAULT-LOGAND-1))
 (1938 1938 (:REWRITE |(< x (+ c/d y))|))
 (1732 1732 (:REWRITE |(< 0 (* x y))|))
 (1724 1716 (:REWRITE |(< 0 (/ x))|))
 (1716 1716
       (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (1716 1716
       (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (1624 1046 (:REWRITE DEFAULT-LOGAND-2))
 (1168 712 (:REWRITE DEFAULT-TIMES-2))
 (1118 1118
       (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (904 712 (:REWRITE DEFAULT-TIMES-1))
 (574 64 (:REWRITE |(logand (if a b c) x)|))
 (424 424
      (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (352 176 (:REWRITE DEFAULT-MOD-1))
 (334 334 (:TYPE-PRESCRIPTION BOOLEANP))
 (312 24
      (:REWRITE |(<= (/ x) y) with (< 0 x)|))
 (226 214 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (197 197 (:REWRITE |(< (+ c/d x) y)|))
 (176
   176
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (176
  176
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (176 176
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (176
     176
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (176 176
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (176 176
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (176 176 (:REWRITE DEFAULT-MOD-2))
 (176 176 (:REWRITE |(mod x 2)| . 2))
 (40 24
     (:REWRITE |(<= (/ x) y) with (< x 0)|))
 (40 24
     (:REWRITE |(< x (/ y)) with (< y 0)|))
 (24 8 (:REWRITE |(equal x (/ y))|))
 (16 8 (:REWRITE DEFAULT-DIVIDE))
 (16 8 (:REWRITE |(not (equal x (/ y)))|)))
(RTL::FNUM-VALS)
(RTL::Q-N-REWRITE
 (603 9 (:REWRITE |(logand y (if a b c))|))
 (522 18 (:REWRITE |(logand y x)|))
 (459 36 (:REWRITE LOGAND-CONSTANT-MASK))
 (318 39
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (279 39 (:REWRITE ACL2-NUMBERP-X))
 (216 9 (:DEFINITION RTL::LOG=))
 (171 9 (:REWRITE |(mod x 2)| . 1))
 (126 9 (:REWRITE DEFAULT-MOD-RATIO))
 (120 30 (:REWRITE RATIONALP-X))
 (108 39 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (72 45 (:REWRITE DEFAULT-LOGAND-1))
 (63 45 (:REWRITE DEFAULT-LOGAND-2))
 (60 60 (:TYPE-PRESCRIPTION BOOLEANP))
 (57 39 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (54 27 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (45 27 (:REWRITE DEFAULT-TIMES-2))
 (45 9 (:REWRITE |(* y x)|))
 (39 39
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (39 39 (:REWRITE REDUCE-INTEGERP-+))
 (39 39
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (39 39 (:REWRITE INTEGERP-MINUS-X))
 (39 39
     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (39 39 (:REWRITE |(equal c (/ x))|))
 (39 39 (:REWRITE |(equal c (- x))|))
 (39 39 (:REWRITE |(equal (/ x) c)|))
 (39 39 (:REWRITE |(equal (/ x) (/ y))|))
 (39 39 (:REWRITE |(equal (- x) c)|))
 (39 39 (:REWRITE |(equal (- x) (- y))|))
 (39 39 (:META META-INTEGERP-CORRECT))
 (36 27 (:REWRITE DEFAULT-TIMES-1))
 (30 30 (:REWRITE REDUCE-RATIONALP-+))
 (30 30 (:REWRITE REDUCE-RATIONALP-*))
 (30 30 (:REWRITE RATIONALP-MINUS-X))
 (30 30 (:META META-RATIONALP-CORRECT))
 (27 27 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (27 27 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (27 27 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (18 18
     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (18 9 (:REWRITE DEFAULT-MOD-1))
 (9 9
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (9
   9
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (9
  9
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (9 9
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (9 9
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (9 9
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (9 9
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (9 9
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (9 9
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (9 9 (:REWRITE LOGAND-0-X))
 (9 9 (:REWRITE DEFAULT-MOD-2))
 (9 9 (:REWRITE |(mod x 2)| . 2))
 (4 4 (:REWRITE SUBSETP-MEMBER . 4))
 (4 4 (:REWRITE SUBSETP-MEMBER . 3))
 (4 4 (:REWRITE SUBSETP-MEMBER . 2))
 (4 4 (:REWRITE SUBSETP-MEMBER . 1))
 (4 4
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0)))
(RTL::QP-N-REWRITE
 (603 9 (:REWRITE |(logand y (if a b c))|))
 (522 18 (:REWRITE |(logand y x)|))
 (459 36 (:REWRITE LOGAND-CONSTANT-MASK))
 (318 39
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (279 39 (:REWRITE ACL2-NUMBERP-X))
 (216 9 (:DEFINITION RTL::LOG=))
 (171 9 (:REWRITE |(mod x 2)| . 1))
 (126 9 (:REWRITE DEFAULT-MOD-RATIO))
 (120 30 (:REWRITE RATIONALP-X))
 (108 39 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (72 45 (:REWRITE DEFAULT-LOGAND-1))
 (63 45 (:REWRITE DEFAULT-LOGAND-2))
 (60 60 (:TYPE-PRESCRIPTION BOOLEANP))
 (57 39 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (54 27 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (45 27 (:REWRITE DEFAULT-TIMES-2))
 (45 9 (:REWRITE |(* y x)|))
 (39 39
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (39 39 (:REWRITE REDUCE-INTEGERP-+))
 (39 39
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (39 39 (:REWRITE INTEGERP-MINUS-X))
 (39 39
     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (39 39 (:REWRITE |(equal c (/ x))|))
 (39 39 (:REWRITE |(equal c (- x))|))
 (39 39 (:REWRITE |(equal (/ x) c)|))
 (39 39 (:REWRITE |(equal (/ x) (/ y))|))
 (39 39 (:REWRITE |(equal (- x) c)|))
 (39 39 (:REWRITE |(equal (- x) (- y))|))
 (39 39 (:META META-INTEGERP-CORRECT))
 (36 27 (:REWRITE DEFAULT-TIMES-1))
 (30 30 (:REWRITE REDUCE-RATIONALP-+))
 (30 30 (:REWRITE REDUCE-RATIONALP-*))
 (30 30 (:REWRITE RATIONALP-MINUS-X))
 (30 30 (:META META-RATIONALP-CORRECT))
 (27 27 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (27 27 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (27 27 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (18 18
     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (18 9 (:REWRITE DEFAULT-MOD-1))
 (9 9
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (9
   9
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (9
  9
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (9 9
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (9 9
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (9 9
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (9 9
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (9 9
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (9 9
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (9 9 (:REWRITE LOGAND-0-X))
 (9 9 (:REWRITE DEFAULT-MOD-2))
 (9 9 (:REWRITE |(mod x 2)| . 2))
 (4 4 (:REWRITE SUBSETP-MEMBER . 4))
 (4 4 (:REWRITE SUBSETP-MEMBER . 3))
 (4 4 (:REWRITE SUBSETP-MEMBER . 2))
 (4 4 (:REWRITE SUBSETP-MEMBER . 1))
 (4 4
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0)))
(RTL::QN-N-REWRITE
 (592 80
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (504 72 (:REWRITE ACL2-NUMBERP-X))
 (224 16 (:REWRITE DEFAULT-MOD-RATIO))
 (216 54 (:REWRITE RATIONALP-X))
 (214 80 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (164 164
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (164 164
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (164 164
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (128 80 (:REWRITE DEFAULT-LOGAND-1))
 (114 80 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (113 80 (:REWRITE DEFAULT-LOGAND-2))
 (108 108 (:TYPE-PRESCRIPTION BOOLEANP))
 (98 57 (:REWRITE DEFAULT-TIMES-2))
 (80 80
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (80 80
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (80 80
     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (80 80 (:REWRITE |(equal c (/ x))|))
 (80 80 (:REWRITE |(equal c (- x))|))
 (80 80 (:REWRITE |(equal (/ x) c)|))
 (80 80 (:REWRITE |(equal (/ x) (/ y))|))
 (80 80 (:REWRITE |(equal (- x) c)|))
 (80 80 (:REWRITE |(equal (- x) (- y))|))
 (80 16 (:REWRITE |(* y x)|))
 (79 79 (:REWRITE REDUCE-INTEGERP-+))
 (79 79 (:REWRITE INTEGERP-MINUS-X))
 (79 79 (:META META-INTEGERP-CORRECT))
 (73 57 (:REWRITE DEFAULT-TIMES-1))
 (54 54 (:REWRITE REDUCE-RATIONALP-+))
 (54 54 (:REWRITE REDUCE-RATIONALP-*))
 (54 54 (:REWRITE RATIONALP-MINUS-X))
 (54 54 (:META META-RATIONALP-CORRECT))
 (41 41
     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (32 16 (:REWRITE DEFAULT-MOD-1))
 (22 22
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (16
   16
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (16
  16
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (16 16
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (16 16
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (16 16
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (16 16
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (16 16 (:REWRITE DEFAULT-MOD-2))
 (16 16 (:REWRITE |(mod x 2)| . 2))
 (4 4 (:REWRITE SUBSETP-MEMBER . 4))
 (4 4 (:REWRITE SUBSETP-MEMBER . 3))
 (4 4 (:REWRITE SUBSETP-MEMBER . 2))
 (4 4 (:REWRITE SUBSETP-MEMBER . 1)))
(RTL::RP-N-REWRITE
 (603 9 (:REWRITE |(logand y (if a b c))|))
 (522 18 (:REWRITE |(logand y x)|))
 (459 36 (:REWRITE LOGAND-CONSTANT-MASK))
 (318 39
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (279 39 (:REWRITE ACL2-NUMBERP-X))
 (216 9 (:DEFINITION RTL::LOG=))
 (171 9 (:REWRITE |(mod x 2)| . 1))
 (126 9 (:REWRITE DEFAULT-MOD-RATIO))
 (120 30 (:REWRITE RATIONALP-X))
 (108 39 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (72 45 (:REWRITE DEFAULT-LOGAND-1))
 (63 45 (:REWRITE DEFAULT-LOGAND-2))
 (60 60 (:TYPE-PRESCRIPTION BOOLEANP))
 (57 39 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (54 27 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (45 27 (:REWRITE DEFAULT-TIMES-2))
 (45 9 (:REWRITE |(* y x)|))
 (39 39
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (39 39 (:REWRITE REDUCE-INTEGERP-+))
 (39 39
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (39 39 (:REWRITE INTEGERP-MINUS-X))
 (39 39
     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (39 39 (:REWRITE |(equal c (/ x))|))
 (39 39 (:REWRITE |(equal c (- x))|))
 (39 39 (:REWRITE |(equal (/ x) c)|))
 (39 39 (:REWRITE |(equal (/ x) (/ y))|))
 (39 39 (:REWRITE |(equal (- x) c)|))
 (39 39 (:REWRITE |(equal (- x) (- y))|))
 (39 39 (:META META-INTEGERP-CORRECT))
 (36 27 (:REWRITE DEFAULT-TIMES-1))
 (30 30 (:REWRITE REDUCE-RATIONALP-+))
 (30 30 (:REWRITE REDUCE-RATIONALP-*))
 (30 30 (:REWRITE RATIONALP-MINUS-X))
 (30 30 (:META META-RATIONALP-CORRECT))
 (27 27 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (27 27 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (27 27 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (18 18
     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (18 9 (:REWRITE DEFAULT-MOD-1))
 (9 9
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (9
   9
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (9
  9
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (9 9
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (9 9
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (9 9
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (9 9
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (9 9
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (9 9
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (9 9 (:REWRITE LOGAND-0-X))
 (9 9 (:REWRITE DEFAULT-MOD-2))
 (9 9 (:REWRITE |(mod x 2)| . 2))
 (4 4 (:REWRITE SUBSETP-MEMBER . 4))
 (4 4 (:REWRITE SUBSETP-MEMBER . 3))
 (4 4 (:REWRITE SUBSETP-MEMBER . 2))
 (4 4 (:REWRITE SUBSETP-MEMBER . 1))
 (4 4
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0)))
(RTL::RN-N-REWRITE
 (603 9 (:REWRITE |(logand y (if a b c))|))
 (522 18 (:REWRITE |(logand y x)|))
 (459 36 (:REWRITE LOGAND-CONSTANT-MASK))
 (318 39
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (279 39 (:REWRITE ACL2-NUMBERP-X))
 (216 9 (:DEFINITION RTL::LOG=))
 (171 9 (:REWRITE |(mod x 2)| . 1))
 (126 9 (:REWRITE DEFAULT-MOD-RATIO))
 (120 30 (:REWRITE RATIONALP-X))
 (108 39 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (72 45 (:REWRITE DEFAULT-LOGAND-1))
 (63 45 (:REWRITE DEFAULT-LOGAND-2))
 (60 60 (:TYPE-PRESCRIPTION BOOLEANP))
 (57 39 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (54 27 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (45 27 (:REWRITE DEFAULT-TIMES-2))
 (45 9 (:REWRITE |(* y x)|))
 (39 39
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (39 39 (:REWRITE REDUCE-INTEGERP-+))
 (39 39
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (39 39 (:REWRITE INTEGERP-MINUS-X))
 (39 39
     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (39 39 (:REWRITE |(equal c (/ x))|))
 (39 39 (:REWRITE |(equal c (- x))|))
 (39 39 (:REWRITE |(equal (/ x) c)|))
 (39 39 (:REWRITE |(equal (/ x) (/ y))|))
 (39 39 (:REWRITE |(equal (- x) c)|))
 (39 39 (:REWRITE |(equal (- x) (- y))|))
 (39 39 (:META META-INTEGERP-CORRECT))
 (36 27 (:REWRITE DEFAULT-TIMES-1))
 (30 30 (:REWRITE REDUCE-RATIONALP-+))
 (30 30 (:REWRITE REDUCE-RATIONALP-*))
 (30 30 (:REWRITE RATIONALP-MINUS-X))
 (30 30 (:META META-RATIONALP-CORRECT))
 (27 27 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (27 27 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (27 27 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (18 18
     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (18 9 (:REWRITE DEFAULT-MOD-1))
 (9 9
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (9
   9
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (9
  9
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (9 9
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (9 9
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (9 9
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (9 9
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (9 9
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (9 9
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (9 9 (:REWRITE LOGAND-0-X))
 (9 9 (:REWRITE DEFAULT-MOD-2))
 (9 9 (:REWRITE |(mod x 2)| . 2))
 (4 4 (:REWRITE SUBSETP-MEMBER . 4))
 (4 4 (:REWRITE SUBSETP-MEMBER . 3))
 (4 4 (:REWRITE SUBSETP-MEMBER . 2))
 (4 4 (:REWRITE SUBSETP-MEMBER . 1))
 (4 4
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0)))
(RTL::EXPINC-N-REWRITE
 (1608 24 (:REWRITE |(logand y (if a b c))|))
 (1392 48 (:REWRITE |(logand y x)|))
 (1224 96 (:REWRITE LOGAND-CONSTANT-MASK))
 (576 24 (:DEFINITION RTL::LOG=))
 (468 54
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (456 24 (:REWRITE |(mod x 2)| . 1))
 (414 54 (:REWRITE ACL2-NUMBERP-X))
 (336 24 (:REWRITE DEFAULT-MOD-RATIO))
 (192 120 (:REWRITE DEFAULT-LOGAND-1))
 (180 45 (:REWRITE RATIONALP-X))
 (168 120 (:REWRITE DEFAULT-LOGAND-2))
 (153 54 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (144 72 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (120 72 (:REWRITE DEFAULT-TIMES-2))
 (120 24 (:REWRITE |(* y x)|))
 (96 72 (:REWRITE DEFAULT-TIMES-1))
 (90 90 (:TYPE-PRESCRIPTION BOOLEANP))
 (72 72 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (72 72 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (72 72 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (72 54 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (69 69 (:REWRITE REDUCE-INTEGERP-+))
 (69 69 (:REWRITE INTEGERP-MINUS-X))
 (69 69 (:META META-INTEGERP-CORRECT))
 (54 54
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (54 54
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (54 54
     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (54 54 (:REWRITE |(equal c (/ x))|))
 (54 54 (:REWRITE |(equal c (- x))|))
 (54 54 (:REWRITE |(equal (/ x) c)|))
 (54 54 (:REWRITE |(equal (/ x) (/ y))|))
 (54 54 (:REWRITE |(equal (- x) c)|))
 (54 54 (:REWRITE |(equal (- x) (- y))|))
 (48 48
     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (48 24 (:REWRITE DEFAULT-MOD-1))
 (45 45 (:REWRITE REDUCE-RATIONALP-+))
 (45 45 (:REWRITE REDUCE-RATIONALP-*))
 (45 45 (:REWRITE RATIONALP-MINUS-X))
 (45 45 (:META META-RATIONALP-CORRECT))
 (24 24
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (24
   24
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (24
  24
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (24 24
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (24 24
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (24 24
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (24 24
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (24 24
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (24 24
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (24 24 (:REWRITE LOGAND-0-X))
 (24 24 (:REWRITE DEFAULT-MOD-2))
 (24 24 (:REWRITE |(mod x 2)| . 2))
 (4 4 (:REWRITE SUBSETP-MEMBER . 4))
 (4 4 (:REWRITE SUBSETP-MEMBER . 3))
 (4 4 (:REWRITE SUBSETP-MEMBER . 2))
 (4 4 (:REWRITE SUBSETP-MEMBER . 1))
 (4 4
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0)))
