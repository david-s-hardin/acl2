(FLOOR-M+1-1 (64 4 (:LINEAR A13))
             (48 48 (:TYPE-PRESCRIPTION REM))
             (48 8 (:REWRITE RATIONALP-*))
             (31 19 (:REWRITE DEFAULT-+-2))
             (30 2
                 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
             (29 23 (:REWRITE DEFAULT-*-2))
             (25 23 (:REWRITE DEFAULT-*-1))
             (23 19 (:REWRITE DEFAULT-+-1))
             (16 4 (:REWRITE RATIONALP-+))
             (8 8 (:REWRITE DEFAULT-<-2))
             (8 8 (:REWRITE DEFAULT-<-1))
             (6 3 (:REWRITE FL-INT))
             (6 3 (:REWRITE FL+INT))
             (6 2 (:DEFINITION NFIX))
             (4 4 (:REWRITE DEFAULT-UNARY-/))
             (4 4 (:REWRITE A4))
             (4 4 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
             (4 4 (:LINEAR FL-WEAKLY-MONOTONIC . 1))
             (4 4
                (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 2))
             (4 4
                (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 1))
             (4 4 (:LINEAR *-WEAKLY-MONOTONIC . 1))
             (4 4
                (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 2))
             (4 4
                (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 1))
             (4 4 (:LINEAR *-STRONGLY-MONOTONIC . 1))
             (3 3 (:REWRITE FOLD-CONSTS-IN-+))
             (2 2 (:REWRITE DEFAULT-NUMERATOR))
             (2 2 (:REWRITE DEFAULT-DENOMINATOR))
             (2 2 (:DEFINITION IFIX)))
(FLOOR-M+1-2)
(FLOOR-M+1-3 (150 34
                  (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 2))
             (96 34
                 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 2))
             (81 21 (:REWRITE DEFAULT-UNARY-/))
             (62 49 (:REWRITE DEFAULT-<-1))
             (59 45 (:REWRITE DEFAULT-*-2))
             (59 34
                 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 1))
             (55 49 (:REWRITE DEFAULT-<-2))
             (48 45 (:REWRITE DEFAULT-*-1))
             (34 34
                 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 1))
             (34 34 (:LINEAR *-STRONGLY-MONOTONIC . 1))
             (24 19 (:REWRITE DEFAULT-+-2))
             (19 19 (:REWRITE DEFAULT-+-1))
             (16 16 (:LINEAR /-STRONGLY-MONOTONIC))
             (16 4 (:REWRITE RATIONALP-+))
             (10 2 (:REWRITE A3))
             (10 1 (:REWRITE A1))
             (3 1 (:REWRITE A5))
             (1 1 (:REWRITE A4)))
(FLOOR-M+1-4 (16 16 (:REWRITE DEFAULT-*-2))
             (16 16 (:REWRITE DEFAULT-*-1))
             (15 1
                 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
             (13 13 (:REWRITE DEFAULT-UNARY-/))
             (10 9 (:REWRITE DEFAULT-<-2))
             (9 9 (:REWRITE DEFAULT-<-1))
             (4 4 (:REWRITE DEFAULT-NUMERATOR))
             (4 4 (:REWRITE DEFAULT-DENOMINATOR))
             (3 2 (:REWRITE DEFAULT-+-2))
             (3 1 (:DEFINITION NFIX))
             (2 2 (:REWRITE DEFAULT-+-1))
             (1 1 (:DEFINITION IFIX)))
(FLOOR-M+1-5 (60 4
                 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
             (26 22 (:REWRITE DEFAULT-<-2))
             (22 22 (:REWRITE DEFAULT-<-1))
             (22 22 (:REWRITE DEFAULT-*-2))
             (22 22 (:REWRITE DEFAULT-*-1))
             (16 16 (:REWRITE DEFAULT-UNARY-/))
             (12 8 (:REWRITE DEFAULT-+-2))
             (12 4 (:DEFINITION NFIX))
             (8 8 (:REWRITE DEFAULT-DENOMINATOR))
             (8 8 (:REWRITE DEFAULT-+-1))
             (7 7 (:REWRITE DEFAULT-NUMERATOR))
             (4 4
                (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 2))
             (4 4
                (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 1))
             (4 4 (:LINEAR *-WEAKLY-MONOTONIC . 1))
             (4 4
                (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 2))
             (4 4
                (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 1))
             (4 4 (:LINEAR *-STRONGLY-MONOTONIC . 1))
             (4 4 (:DEFINITION IFIX)))
(REM>=0 (30 2
            (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
        (25 21 (:REWRITE DEFAULT-*-2))
        (22 21 (:REWRITE DEFAULT-*-1))
        (17 15 (:REWRITE DEFAULT-<-2))
        (15 15 (:REWRITE DEFAULT-<-1))
        (14 10 (:REWRITE DEFAULT-+-2))
        (11 10 (:REWRITE DEFAULT-+-1))
        (8 8
           (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                    . 2))
        (8 8
           (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                    . 1))
        (8 8
           (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                    . 2))
        (8 8
           (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                    . 1))
        (6 2 (:DEFINITION NFIX))
        (4 4 (:REWRITE DEFAULT-UNARY-/))
        (4 4 (:REWRITE A5))
        (4 4 (:LINEAR *-WEAKLY-MONOTONIC . 1))
        (4 4 (:LINEAR *-STRONGLY-MONOTONIC . 1))
        (3 3 (:REWRITE DEFAULT-NUMERATOR))
        (3 3 (:REWRITE DEFAULT-DENOMINATOR))
        (2 2 (:DEFINITION IFIX)))
(FLOOR-M+1-6 (150 34
                  (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 2))
             (96 34
                 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 2))
             (81 21 (:REWRITE DEFAULT-UNARY-/))
             (60 47 (:REWRITE DEFAULT-<-1))
             (58 44 (:REWRITE DEFAULT-*-2))
             (53 47 (:REWRITE DEFAULT-<-2))
             (47 44 (:REWRITE DEFAULT-*-1))
             (44 34
                 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 1))
             (34 34
                 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 1))
             (32 32 (:LINEAR *-STRONGLY-MONOTONIC . 1))
             (25 20 (:REWRITE DEFAULT-+-2))
             (20 20 (:REWRITE DEFAULT-+-1))
             (16 16 (:LINEAR /-STRONGLY-MONOTONIC))
             (16 4 (:REWRITE RATIONALP-+))
             (10 2 (:REWRITE A3))
             (10 1 (:REWRITE A1))
             (3 1 (:REWRITE A5)))
(FLOOR-M+1-7 (16 16 (:REWRITE DEFAULT-*-2))
             (16 16 (:REWRITE DEFAULT-*-1))
             (15 1
                 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
             (13 13 (:REWRITE DEFAULT-UNARY-/))
             (10 9 (:REWRITE DEFAULT-<-2))
             (9 9 (:REWRITE DEFAULT-<-1))
             (6 5 (:REWRITE DEFAULT-+-2))
             (5 5 (:REWRITE DEFAULT-+-1))
             (4 4 (:REWRITE DEFAULT-NUMERATOR))
             (4 4 (:REWRITE DEFAULT-DENOMINATOR))
             (3 1 (:DEFINITION NFIX))
             (1 1 (:DEFINITION IFIX)))
(FLOOR-M+1-8 (60 4
                 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
             (26 22 (:REWRITE DEFAULT-<-2))
             (22 22 (:REWRITE DEFAULT-<-1))
             (22 22 (:REWRITE DEFAULT-*-2))
             (22 22 (:REWRITE DEFAULT-*-1))
             (16 16 (:REWRITE DEFAULT-UNARY-/))
             (16 12 (:REWRITE DEFAULT-+-2))
             (12 12 (:REWRITE DEFAULT-+-1))
             (12 4 (:DEFINITION NFIX))
             (8 8 (:REWRITE DEFAULT-DENOMINATOR))
             (7 7 (:REWRITE DEFAULT-NUMERATOR))
             (4 4
                (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 2))
             (4 4
                (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 1))
             (4 4 (:LINEAR *-WEAKLY-MONOTONIC . 1))
             (4 4
                (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 2))
             (4 4
                (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 1))
             (4 4 (:LINEAR *-STRONGLY-MONOTONIC . 1))
             (4 4 (:DEFINITION IFIX)))
(REM<N (30 2
           (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
       (25 21 (:REWRITE DEFAULT-*-2))
       (23 21 (:REWRITE DEFAULT-*-1))
       (18 13 (:REWRITE DEFAULT-+-2))
       (17 15 (:REWRITE DEFAULT-<-2))
       (15 15 (:REWRITE DEFAULT-<-1))
       (14 13 (:REWRITE DEFAULT-+-1))
       (10 8
           (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                    . 2))
       (8 8
          (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                   . 1))
       (8 8
          (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                   . 2))
       (8 8
          (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                   . 1))
       (8 8 (:LINEAR *-STRONGLY-MONOTONIC . 1))
       (6 2 (:DEFINITION NFIX))
       (4 4 (:REWRITE DEFAULT-UNARY-/))
       (4 4 (:REWRITE A5))
       (4 4 (:LINEAR *-WEAKLY-MONOTONIC . 1))
       (3 3 (:REWRITE DEFAULT-NUMERATOR))
       (3 3 (:REWRITE DEFAULT-DENOMINATOR))
       (2 2 (:DEFINITION IFIX)))
(FLOOR-M+1-9 (30 2
                 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
             (24 17 (:REWRITE DEFAULT-+-2))
             (23 17 (:REWRITE DEFAULT-*-2))
             (19 17 (:REWRITE DEFAULT-+-1))
             (19 17 (:REWRITE DEFAULT-*-1))
             (16 15 (:REWRITE DEFAULT-<-2))
             (16 15 (:REWRITE DEFAULT-<-1))
             (6 6 (:REWRITE A5))
             (6 2 (:DEFINITION NFIX))
             (3 3 (:REWRITE DEFAULT-UNARY-/))
             (3 3 (:REWRITE DEFAULT-NUMERATOR))
             (3 3 (:REWRITE DEFAULT-DENOMINATOR))
             (2 2 (:REWRITE FOLD-CONSTS-IN-+))
             (2 2 (:REWRITE A4))
             (2 2 (:DEFINITION IFIX)))
(FLOOR-M+1-10)
(FLOOR-M+1-11 (87 69 (:REWRITE DEFAULT-*-2))
              (80 57 (:REWRITE DEFAULT-+-2))
              (76 69 (:REWRITE DEFAULT-*-1))
              (75 5
                  (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
              (61 57 (:REWRITE DEFAULT-+-1))
              (34 30 (:REWRITE DEFAULT-<-1))
              (30 30 (:REWRITE DEFAULT-<-2))
              (15 15 (:REWRITE DEFAULT-UNARY-/))
              (15 5 (:DEFINITION NFIX))
              (13 13 (:REWRITE FOLD-CONSTS-IN-+))
              (13 13 (:REWRITE A4))
              (12 12 (:REWRITE A5))
              (9 9 (:REWRITE DEFAULT-NUMERATOR))
              (9 9 (:REWRITE DEFAULT-DENOMINATOR))
              (8 8 (:REWRITE A3))
              (6 6
                 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 2))
              (6 6
                 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 1))
              (6 6 (:LINEAR *-WEAKLY-MONOTONIC . 1))
              (6 6
                 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 2))
              (6 6
                 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 1))
              (6 6 (:LINEAR *-STRONGLY-MONOTONIC . 1))
              (5 5 (:DEFINITION IFIX)))
(FLOOR-M+1-12 (55 47 (:REWRITE DEFAULT-*-2))
              (50 47 (:REWRITE DEFAULT-*-1))
              (36 27 (:REWRITE DEFAULT-+-2))
              (30 2
                  (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
              (29 27 (:REWRITE DEFAULT-+-1))
              (18 18
                  (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 2))
              (18 18
                  (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 1))
              (18 18
                  (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 2))
              (18 18
                  (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 1))
              (18 18 (:LINEAR *-STRONGLY-MONOTONIC . 1))
              (16 15 (:REWRITE DEFAULT-<-2))
              (16 15 (:REWRITE DEFAULT-<-1))
              (7 7 (:REWRITE A5))
              (7 7 (:REWRITE A3))
              (6 2 (:DEFINITION NFIX))
              (5 5 (:REWRITE DEFAULT-UNARY-/))
              (4 4 (:REWRITE FOLD-CONSTS-IN-+))
              (4 4 (:REWRITE A4))
              (3 3 (:REWRITE DEFAULT-NUMERATOR))
              (3 3 (:REWRITE DEFAULT-DENOMINATOR))
              (2 2 (:DEFINITION IFIX)))
(FLOOR-M+1-13 (285 225 (:REWRITE DEFAULT-*-2))
              (265 179 (:REWRITE DEFAULT-+-2))
              (249 225 (:REWRITE DEFAULT-*-1))
              (195 179 (:REWRITE DEFAULT-+-1))
              (180 12
                   (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
              (90 82 (:REWRITE DEFAULT-<-1))
              (82 82 (:REWRITE DEFAULT-<-2))
              (50 50 (:REWRITE FOLD-CONSTS-IN-+))
              (50 50 (:REWRITE A4))
              (48 8 (:REWRITE RATIONALP-*))
              (40 40 (:REWRITE DEFAULT-UNARY-/))
              (36 12 (:DEFINITION NFIX))
              (34 34 (:REWRITE A3))
              (21 12 (:REWRITE FL-INT))
              (21 12 (:REWRITE FL+INT))
              (20 20 (:REWRITE DEFAULT-NUMERATOR))
              (20 20 (:REWRITE DEFAULT-DENOMINATOR))
              (16 4 (:REWRITE RATIONALP-+))
              (12 12 (:DEFINITION IFIX))
              (6 6 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
              (6 6 (:LINEAR FL-WEAKLY-MONOTONIC . 1))
              (4 4
                 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 2))
              (4 4
                 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 1))
              (4 4 (:LINEAR *-WEAKLY-MONOTONIC . 1))
              (4 4
                 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 2))
              (4 4
                 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 1))
              (4 4 (:LINEAR *-STRONGLY-MONOTONIC . 1)))
(FLOOR-M+1 (85 57 (:REWRITE DEFAULT-+-2))
           (84 67 (:REWRITE DEFAULT-*-2))
           (71 67 (:REWRITE DEFAULT-*-1))
           (66 57 (:REWRITE DEFAULT-+-1))
           (30 24 (:REWRITE FL-INT))
           (30 2
               (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
           (18 12 (:REWRITE FL+INT))
           (16 16 (:REWRITE DEFAULT-<-2))
           (16 16 (:REWRITE DEFAULT-<-1))
           (14 14 (:REWRITE DEFAULT-UNARY-/))
           (12 12 (:REWRITE A4))
           (12 12
               (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 2))
           (12 12
               (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 1))
           (12 12 (:LINEAR *-WEAKLY-MONOTONIC . 1))
           (12 12
               (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 2))
           (12 12
               (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 1))
           (12 12 (:LINEAR *-STRONGLY-MONOTONIC . 1))
           (11 11 (:REWRITE FOLD-CONSTS-IN-+))
           (10 10 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
           (10 10 (:LINEAR FL-WEAKLY-MONOTONIC . 1))
           (7 7 (:REWRITE A3))
           (6 2 (:DEFINITION NFIX))
           (3 3 (:REWRITE DEFAULT-NUMERATOR))
           (3 3 (:REWRITE DEFAULT-DENOMINATOR))
           (2 2 (:LINEAR /-WEAKLY-MONOTONIC))
           (2 2 (:LINEAR /-STRONGLY-MONOTONIC))
           (2 2 (:DEFINITION IFIX)))
(REM-FL (30 2
            (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
        (14 11 (:REWRITE DEFAULT-*-2))
        (12 11 (:REWRITE DEFAULT-*-1))
        (12 10 (:REWRITE DEFAULT-<-2))
        (12 8
            (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                     . 2))
        (10 10 (:REWRITE DEFAULT-<-1))
        (9 6 (:REWRITE DEFAULT-+-2))
        (8 8
           (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                    . 2))
        (8 8
           (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                    . 1))
        (8 8 (:LINEAR *-WEAKLY-MONOTONIC . 1))
        (8 8
           (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                    . 1))
        (8 8 (:LINEAR *-STRONGLY-MONOTONIC . 1))
        (6 6 (:REWRITE DEFAULT-+-1))
        (6 2 (:DEFINITION NFIX))
        (2 2 (:REWRITE DEFAULT-UNARY-/))
        (2 2 (:REWRITE DEFAULT-NUMERATOR))
        (2 2 (:REWRITE DEFAULT-DENOMINATOR))
        (2 2 (:REWRITE A5))
        (2 2 (:DEFINITION IFIX))
        (1 1 (:REWRITE A4)))
(FLOOR-FL (494 26
               (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
          (324 219 (:REWRITE DEFAULT-+-2))
          (227 219 (:REWRITE DEFAULT-+-1))
          (173 161 (:REWRITE DEFAULT-*-2))
          (165 161 (:REWRITE DEFAULT-*-1))
          (127 117 (:REWRITE DEFAULT-<-2))
          (117 117 (:REWRITE DEFAULT-<-1))
          (100 100
               (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 2))
          (100 100
               (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 1))
          (100 100
               (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 2))
          (100 100
               (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 1))
          (78 26 (:DEFINITION NFIX))
          (54 54 (:REWRITE DEFAULT-UNARY-/))
          (31 27 (:REWRITE DEFAULT-NUMERATOR))
          (31 27 (:REWRITE DEFAULT-DENOMINATOR))
          (26 26 (:DEFINITION IFIX))
          (14 12 (:DEFINITION FIX))
          (10 4 (:REWRITE UNICITY-OF-0))
          (8 8
             (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
          (8 8 (:REWRITE RATIONALP-*)))
(REM+ (217 194 (:REWRITE DEFAULT-*-2))
      (216 143 (:REWRITE DEFAULT-+-2))
      (208 104
           (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                    . 2))
      (201 194 (:REWRITE DEFAULT-*-1))
      (159 143 (:REWRITE DEFAULT-+-1))
      (105 7
           (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
      (104 104
           (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                    . 2))
      (104 104
           (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                    . 1))
      (104 104
           (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                    . 1))
      (96 16 (:LINEAR A13))
      (83 75 (:REWRITE DEFAULT-<-2))
      (79 75 (:REWRITE DEFAULT-<-1))
      (36 36 (:REWRITE A4))
      (33 33 (:REWRITE FL-INT))
      (26 26 (:REWRITE DEFAULT-UNARY-/))
      (22 22 (:REWRITE FOLD-CONSTS-IN-+))
      (21 21 (:REWRITE A5))
      (21 7 (:DEFINITION NFIX))
      (16 16 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
      (16 16 (:LINEAR FL-WEAKLY-MONOTONIC . 1))
      (11 11 (:REWRITE DEFAULT-NUMERATOR))
      (11 11 (:REWRITE DEFAULT-DENOMINATOR))
      (7 7 (:DEFINITION IFIX))
      (6 6 (:REWRITE FL+INT)))
(REM< (95 83 (:REWRITE DEFAULT-*-2))
      (86 83 (:REWRITE DEFAULT-*-1))
      (45 3
          (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
      (39 26 (:REWRITE DEFAULT-+-2))
      (37 35 (:REWRITE DEFAULT-<-2))
      (37 35 (:REWRITE DEFAULT-<-1))
      (37 22
          (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                   . 2))
      (30 26 (:REWRITE DEFAULT-+-1))
      (26 18 (:LINEAR *-STRONGLY-MONOTONIC . 1))
      (24 22
          (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                   . 1))
      (22 22
          (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                   . 2))
      (22 22
          (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                   . 1))
      (14 14 (:REWRITE DEFAULT-UNARY-/))
      (11 11 (:REWRITE FL-INT))
      (11 11 (:REWRITE A10))
      (10 10 (:REWRITE A5))
      (9 3 (:DEFINITION NFIX))
      (5 5 (:REWRITE DEFAULT-NUMERATOR))
      (5 5 (:REWRITE DEFAULT-DENOMINATOR))
      (4 4 (:LINEAR FL-WEAKLY-MONOTONIC . 1))
      (3 3 (:DEFINITION IFIX))
      (2 2 (:REWRITE A4))
      (1 1 (:REWRITE FOLD-CONSTS-IN-+)))
(INTEGERP-REM (43 2
                  (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
              (14 9 (:REWRITE DEFAULT-*-2))
              (12 8 (:REWRITE DEFAULT-+-2))
              (12 1 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
              (11 9 (:REWRITE DEFAULT-*-1))
              (8 8 (:REWRITE DEFAULT-+-1))
              (6 2 (:REWRITE COMMUTATIVITY-OF-+))
              (6 2 (:DEFINITION NFIX))
              (5 5 (:REWRITE DEFAULT-<-2))
              (5 5 (:REWRITE DEFAULT-<-1))
              (2 2 (:DEFINITION IFIX))
              (2 1 (:REWRITE UNICITY-OF-1))
              (1 1 (:REWRITE DEFAULT-UNARY-/))
              (1 1 (:REWRITE DEFAULT-NUMERATOR))
              (1 1 (:REWRITE DEFAULT-DENOMINATOR))
              (1 1 (:REWRITE A5))
              (1 1 (:DEFINITION FIX)))
(RATIONALP-REM (43 2
                   (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
               (18 18 (:TYPE-PRESCRIPTION INTEGERP-REM))
               (14 9 (:REWRITE DEFAULT-*-2))
               (12 8 (:REWRITE DEFAULT-+-2))
               (12 1 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
               (11 9 (:REWRITE DEFAULT-*-1))
               (8 8 (:REWRITE DEFAULT-+-1))
               (6 2 (:REWRITE COMMUTATIVITY-OF-+))
               (6 2 (:DEFINITION NFIX))
               (5 5 (:REWRITE DEFAULT-<-2))
               (5 5 (:REWRITE DEFAULT-<-1))
               (2 2 (:DEFINITION IFIX))
               (2 1 (:REWRITE UNICITY-OF-1))
               (1 1 (:REWRITE DEFAULT-UNARY-/))
               (1 1 (:REWRITE DEFAULT-NUMERATOR))
               (1 1 (:REWRITE DEFAULT-DENOMINATOR))
               (1 1 (:REWRITE A5))
               (1 1 (:DEFINITION FIX)))
