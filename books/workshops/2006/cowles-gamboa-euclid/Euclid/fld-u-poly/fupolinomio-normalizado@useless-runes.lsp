(FUNPOL::BOOLEANP-POLINOMIOP)
(FUNPOL::NULO)
(FUNPOL::POLINOMIOP-NULO)
(FUNPOL::IDENTIDAD)
(FUNPOL::POLINOMIOP-IDENTIDAD)
(FUNPOL::+ (1 1 (:TYPE-PRESCRIPTION FUPOL::+)))
(FUNPOL::POLINOMIOP-+)
(FUNPOL::*)
(FUNPOL::POLINOMIOP-*)
(FUNPOL::-)
(FUNPOL::POLINOMIOP--)
(FUNPOL::=)
(FUNPOL::=-IS-AN-EQUIVALENCE)
(FUNPOL::=-IMPLIES-=-+-1
 (1036 4 (:DEFINITION FUPOL::FN))
 (846 4 (:DEFINITION FUPOL::+-MONOMIO))
 (548 20 (:REWRITE FUPOL::FN-ORDENADO))
 (468 53 (:DEFINITION FUPOL::POLINOMIOP))
 (454 15 (:DEFINITION FUPOL::ORDENADOP))
 (436
  36
  (:REWRITE
    FUPOL::|(primero p) >-monomio (resto p) => primero (fn p) =e primero p|))
 (234 234
      (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP))
 (224 32
      (:REWRITE FUPOL::|p + q =e mp(p) +M (resto(p) + q)|))
 (204 102
      (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
 (177 177 (:REWRITE DEFAULT-CDR))
 (174 4 (:DEFINITION FUMON::+))
 (170 4 (:REWRITE FLD::|a + b = b + a|))
 (164 4
      (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
 (154 148 (:REWRITE DEFAULT-CAR))
 (123 23
      (:REWRITE FUTER::|a < b or b < a or a = b|))
 (91 91
     (:TYPE-PRESCRIPTION FUNPOL::BOOLEANP-POLINOMIOP))
 (50 50
     (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
 (50 50
     (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
 (42 42 (:TYPE-PRESCRIPTION FUTER::<))
 (40 40 (:TYPE-PRESCRIPTION FUPOL::+))
 (38 21 (:DEFINITION FUMON::NULOP))
 (36 4 (:REWRITE FUTER::|a < b => ~(b < a)|))
 (28 4
     (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
 (23 23
     (:REWRITE FUTER::|a < b & b < c => a < c|))
 (17 17 (:EQUIVALENCE FLD::EQUIVALENCE-LAW))
 (16 16
     (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-+))
 (14 2
     (:REWRITE FUPOL::|q + p = mp(p) +M (q + resto(p))|))
 (8 8
    (:TYPE-PRESCRIPTION FLD::BOOLEANP-FDP))
 (8 8 (:REWRITE FUPOL::POLINOMIOP-FN))
 (6 6 (:REWRITE FUPOL::POLINOMIOP-+))
 (4 4
    (:TYPE-PRESCRIPTION FUMON::COEFICIENTEP-COEFICIENTE))
 (2 2 (:TYPE-PRESCRIPTION FUMON::NULOP)))
(FUNPOL::=-IMPLIES-=-+-2
 (1036 4 (:DEFINITION FUPOL::FN))
 (846 4 (:DEFINITION FUPOL::+-MONOMIO))
 (548 20 (:REWRITE FUPOL::FN-ORDENADO))
 (458 52 (:DEFINITION FUPOL::POLINOMIOP))
 (454 15 (:DEFINITION FUPOL::ORDENADOP))
 (424
  36
  (:REWRITE
    FUPOL::|(primero p) >-monomio (resto p) => primero (fn p) =e primero p|))
 (227 227
      (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP))
 (200 100
      (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
 (200 32
      (:REWRITE FUPOL::|p + q =e mp(p) +M (resto(p) + q)|))
 (176 176 (:REWRITE DEFAULT-CDR))
 (174 4 (:DEFINITION FUMON::+))
 (170 4 (:REWRITE FLD::|a + b = b + a|))
 (164 4
      (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
 (153 147 (:REWRITE DEFAULT-CAR))
 (123 23
      (:REWRITE FUTER::|a < b or b < a or a = b|))
 (91 91
     (:TYPE-PRESCRIPTION FUNPOL::BOOLEANP-POLINOMIOP))
 (50 50
     (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
 (50 50
     (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
 (42 42 (:TYPE-PRESCRIPTION FUTER::<))
 (40 40 (:TYPE-PRESCRIPTION FUPOL::+))
 (38 21 (:DEFINITION FUMON::NULOP))
 (36 4 (:REWRITE FUTER::|a < b => ~(b < a)|))
 (28 4
     (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
 (26 2
     (:REWRITE FUPOL::|q + p = mp(p) +M (q + resto(p))|))
 (23 23
     (:REWRITE FUTER::|a < b & b < c => a < c|))
 (17 17 (:EQUIVALENCE FLD::EQUIVALENCE-LAW))
 (16 16
     (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-+))
 (8 8
    (:TYPE-PRESCRIPTION FLD::BOOLEANP-FDP))
 (8 8 (:REWRITE FUPOL::POLINOMIOP-FN))
 (6 6 (:REWRITE FUPOL::POLINOMIOP-+))
 (4 4
    (:TYPE-PRESCRIPTION FUMON::COEFICIENTEP-COEFICIENTE))
 (2 2 (:TYPE-PRESCRIPTION FUMON::NULOP)))
(FUNPOL::=-IMPLIES-=-*-1
 (1160 4 (:DEFINITION FUPOL::FN))
 (944 4 (:DEFINITION FUPOL::+-MONOMIO))
 (706 21 (:DEFINITION FUPOL::ORDENADOP))
 (618 68 (:DEFINITION FUPOL::POLINOMIOP))
 (608 20 (:REWRITE FUPOL::FN-ORDENADO))
 (532
  36
  (:REWRITE
    FUPOL::|(primero p) >-monomio (resto p) => primero (fn p) =e primero p|))
 (333 333
      (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP))
 (264 132
      (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
 (224 32
      (:REWRITE FUPOL::|p * q =e mp(p) *M q + resto(p) * q|))
 (216 216 (:REWRITE DEFAULT-CDR))
 (190 4
      (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
 (187 181 (:REWRITE DEFAULT-CAR))
 (174 4 (:DEFINITION FUMON::+))
 (170 4 (:REWRITE FLD::|a + b = b + a|))
 (153 29
      (:REWRITE FUTER::|a < b or b < a or a = b|))
 (148 6
      (:REWRITE FUPOL::|primero (p1 * p2) != 0|))
 (132 12
      (:REWRITE
           FUPOL::|primero (p1 * p2) =e (primero p1) FUMON::* (primero p2)|))
 (127 127
      (:TYPE-PRESCRIPTION FUNPOL::BOOLEANP-POLINOMIOP))
 (70 2
     (:REWRITE FUPOL::|primero fn (p1 * p2) =e primero (p1 * p2)|))
 (62 62
     (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
 (62 62
     (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
 (54 54 (:TYPE-PRESCRIPTION FUTER::<))
 (50 27 (:DEFINITION FUMON::NULOP))
 (40 40 (:TYPE-PRESCRIPTION FUPOL::*))
 (36 4 (:REWRITE FUTER::|a < b => ~(b < a)|))
 (30 4
     (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
 (29 29
     (:REWRITE FUTER::|a < b & b < c => a < c|))
 (23 23 (:EQUIVALENCE FLD::EQUIVALENCE-LAW))
 (16 16
     (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-*))
 (8 8
    (:TYPE-PRESCRIPTION FLD::BOOLEANP-FDP))
 (8 8 (:REWRITE FUPOL::POLINOMIOP-FN))
 (6 6 (:REWRITE FUPOL::POLINOMIOP-*))
 (4 4
    (:TYPE-PRESCRIPTION FUMON::COEFICIENTEP-COEFICIENTE))
 (2 2 (:TYPE-PRESCRIPTION FUMON::NULOP)))
(FUNPOL::=-IMPLIES-=-*-2
 (1160 4 (:DEFINITION FUPOL::FN))
 (944 4 (:DEFINITION FUPOL::+-MONOMIO))
 (642 19 (:DEFINITION FUPOL::ORDENADOP))
 (608 20 (:REWRITE FUPOL::FN-ORDENADO))
 (568 63 (:DEFINITION FUPOL::POLINOMIOP))
 (474
  36
  (:REWRITE
    FUPOL::|(primero p) >-monomio (resto p) => primero (fn p) =e primero p|))
 (300 300
      (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP))
 (244 122
      (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
 (203 203 (:REWRITE DEFAULT-CDR))
 (200 32
      (:REWRITE FUPOL::|p * q =e mp(p) *M q + resto(p) * q|))
 (190 4
      (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
 (176 170 (:REWRITE DEFAULT-CAR))
 (174 4 (:DEFINITION FUMON::+))
 (170 4 (:REWRITE FLD::|a + b = b + a|))
 (143 27
      (:REWRITE FUTER::|a < b or b < a or a = b|))
 (120 12
      (:REWRITE
           FUPOL::|primero (p1 * p2) =e (primero p1) FUMON::* (primero p2)|))
 (117 117
      (:TYPE-PRESCRIPTION FUNPOL::BOOLEANP-POLINOMIOP))
 (114 6
      (:REWRITE FUPOL::|primero (p1 * p2) != 0|))
 (58 58
     (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
 (58 58
     (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
 (50 50 (:TYPE-PRESCRIPTION FUTER::<))
 (46 25 (:DEFINITION FUMON::NULOP))
 (40 40 (:TYPE-PRESCRIPTION FUPOL::*))
 (36 4 (:REWRITE FUTER::|a < b => ~(b < a)|))
 (36 2
     (:REWRITE FUPOL::|primero fn (p1 * p2) =e primero (p1 * p2)|))
 (30 4
     (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
 (27 27
     (:REWRITE FUTER::|a < b & b < c => a < c|))
 (21 21 (:EQUIVALENCE FLD::EQUIVALENCE-LAW))
 (16 16
     (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-*))
 (8 8
    (:TYPE-PRESCRIPTION FLD::BOOLEANP-FDP))
 (8 8 (:REWRITE FUPOL::POLINOMIOP-FN))
 (6 6 (:REWRITE FUPOL::POLINOMIOP-*))
 (4 4
    (:TYPE-PRESCRIPTION FUMON::COEFICIENTEP-COEFICIENTE))
 (2 2 (:TYPE-PRESCRIPTION FUMON::NULOP)))
(FUNPOL::=-IMPLIES-=_-)
(FUNPOL::|p + q = q + p|
 (634 2 (:DEFINITION FUPOL::FN))
 (520 2 (:DEFINITION FUPOL::+-MONOMIO))
 (310 31 (:DEFINITION FUPOL::POLINOMIOP))
 (292
  18
  (:REWRITE
    FUPOL::|(primero p) >-monomio (resto p) => primero (fn p) =e primero p|))
 (287 10 (:REWRITE FUPOL::FN-ORDENADO))
 (226 7 (:DEFINITION FUPOL::ORDENADOP))
 (198 30
      (:REWRITE FUPOL::|p + q =e mp(p) +M (resto(p) + q)|))
 (164 164
      (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP))
 (140 62
      (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
 (94 2 (:DEFINITION FUMON::+))
 (92 2 (:REWRITE FLD::|a + b = b + a|))
 (91 91 (:REWRITE DEFAULT-CDR))
 (90 2
     (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
 (80 77 (:REWRITE DEFAULT-CAR))
 (59 11
     (:REWRITE FUTER::|a < b or b < a or a = b|))
 (49 49
     (:TYPE-PRESCRIPTION FUNPOL::BOOLEANP-POLINOMIOP))
 (31 31 (:TYPE-PRESCRIPTION FUPOL::+))
 (24 24
     (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
 (24 24
     (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
 (20 20 (:TYPE-PRESCRIPTION FUTER::<))
 (18 10 (:DEFINITION FUMON::NULOP))
 (18 2 (:REWRITE FUTER::|a < b => ~(b < a)|))
 (16 16
     (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-+))
 (16 2
     (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
 (14 2
     (:REWRITE FUPOL::|q + p = mp(p) +M (q + resto(p))|))
 (11 11
     (:REWRITE FUTER::|a < b & b < c => a < c|))
 (8 8 (:EQUIVALENCE FLD::EQUIVALENCE-LAW))
 (4 4
    (:TYPE-PRESCRIPTION FLD::BOOLEANP-FDP))
 (4 4 (:REWRITE FUPOL::POLINOMIOP-FN))
 (4 4 (:REWRITE FUPOL::POLINOMIOP-+))
 (2 2
    (:TYPE-PRESCRIPTION FUMON::COEFICIENTEP-COEFICIENTE))
 (1 1 (:TYPE-PRESCRIPTION FUMON::NULOP)))
(FUNPOL::|(p + q) + r = p + (q + r)|)
(FUNPOL::|0 + p = p| (15 3
                         (:REWRITE FUTER::|a < b or b < a or a = b|))
                     (13 2 (:DEFINITION FUPOL::POLINOMIOP))
                     (12 12 (:REWRITE DEFAULT-CDR))
                     (10 10 (:REWRITE DEFAULT-CAR))
                     (9 1 (:REWRITE FUTER::|a < b => ~(b < a)|))
                     (6 6
                        (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
                     (6 6
                        (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
                     (4 2
                        (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
                     (3 3
                        (:REWRITE FUTER::|a < b & b < c => a < c|)))
(FUNPOL::|p * q = q * p|
 (758 2 (:DEFINITION FUPOL::FN))
 (618 2 (:DEFINITION FUPOL::+-MONOMIO))
 (410 41 (:DEFINITION FUPOL::POLINOMIOP))
 (384 11 (:DEFINITION FUPOL::ORDENADOP))
 (340
  18
  (:REWRITE
    FUPOL::|(primero p) >-monomio (resto p) => primero (fn p) =e primero p|))
 (317 10 (:REWRITE FUPOL::FN-ORDENADO))
 (230 230
      (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP))
 (198 30
      (:REWRITE FUPOL::|p * q =e mp(p) *M q + resto(p) * q|))
 (180 82
      (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
 (117 117 (:REWRITE DEFAULT-CDR))
 (116 2
      (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
 (109 4
      (:REWRITE FUPOL::|primero (p1 * p2) != 0|))
 (102 99 (:REWRITE DEFAULT-CAR))
 (94 2 (:DEFINITION FUMON::+))
 (93 9
     (:REWRITE
          FUPOL::|primero (p1 * p2) =e (primero p1) FUMON::* (primero p2)|))
 (92 2 (:REWRITE FLD::|a + b = b + a|))
 (79 15
     (:REWRITE FUTER::|a < b or b < a or a = b|))
 (72 72
     (:TYPE-PRESCRIPTION FUNPOL::BOOLEANP-POLINOMIOP))
 (36 2
     (:REWRITE FUPOL::|primero fn (p1 * p2) =e primero (p1 * p2)|))
 (32 32
     (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
 (32 32
     (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
 (31 31 (:TYPE-PRESCRIPTION FUPOL::*))
 (28 28 (:TYPE-PRESCRIPTION FUTER::<))
 (26 14 (:DEFINITION FUMON::NULOP))
 (18 2 (:REWRITE FUTER::|a < b => ~(b < a)|))
 (18 2
     (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
 (16 16
     (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-*))
 (15 15
     (:REWRITE FUTER::|a < b & b < c => a < c|))
 (12 12 (:EQUIVALENCE FLD::EQUIVALENCE-LAW))
 (4 4
    (:TYPE-PRESCRIPTION FLD::BOOLEANP-FDP))
 (4 4 (:REWRITE FUPOL::POLINOMIOP-FN))
 (4 4 (:REWRITE FUPOL::POLINOMIOP-*))
 (2 2
    (:TYPE-PRESCRIPTION FUMON::COEFICIENTEP-COEFICIENTE))
 (1 1 (:TYPE-PRESCRIPTION FUMON::NULOP)))
(FUNPOL::|(p * q) * r = p * (q * r)|)
(FUNPOL::|1 * p = p| (15 3
                         (:REWRITE FUTER::|a < b or b < a or a = b|))
                     (13 2 (:DEFINITION FUPOL::POLINOMIOP))
                     (12 12 (:REWRITE DEFAULT-CDR))
                     (10 10 (:REWRITE DEFAULT-CAR))
                     (9 1 (:REWRITE FUTER::|a < b => ~(b < a)|))
                     (6 6
                        (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
                     (6 6
                        (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
                     (4 2
                        (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
                     (3 3
                        (:REWRITE FUTER::|a < b & b < c => a < c|)))
(FUNPOL::|p + (- p) = 0|
 (1716 4 (:DEFINITION FUPOL::FN))
 (1408 4 (:DEFINITION FUPOL::+-MONOMIO))
 (1178 32 (:REWRITE FUPOL::FN-ORDENADO))
 (931
  31
  (:REWRITE
    FUPOL::|(primero p) >-monomio (resto p) => primero (fn p) =e primero p|))
 (811 26 (:DEFINITION FUPOL::ORDENADOP))
 (700 70 (:DEFINITION FUPOL::POLINOMIOP))
 (380 380
      (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP))
 (360 60
      (:REWRITE FUPOL::|- p =e (- mp(p)) +M (- (resto(p)))|))
 (324 1
      (:REWRITE FUPOL::|q + p = mp(p) +M (q + resto(p))|))
 (311 140
      (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
 (245 7 (:REWRITE FUPOL::ORDENADOP_-))
 (232 232 (:REWRITE DEFAULT-CDR))
 (191 191 (:REWRITE DEFAULT-CAR))
 (186 4
      (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
 (178 34
      (:REWRITE FUTER::|a < b or b < a or a = b|))
 (168 168
      (:TYPE-PRESCRIPTION FUNPOL::BOOLEANP-POLINOMIOP))
 (146 4 (:DEFINITION FUMON::+))
 (142 3 (:REWRITE FLD::|a + b = b + a|))
 (99 15
     (:REWRITE FUPOL::|p + q =e mp(p) +M (resto(p) + q)|))
 (72 72
     (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
 (72 72
     (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
 (64 64 (:TYPE-PRESCRIPTION FUTER::<))
 (60 60 (:TYPE-PRESCRIPTION FUPOL::-))
 (56 30 (:DEFINITION FUMON::NULOP))
 (36 4 (:REWRITE FUTER::|a < b => ~(b < a)|))
 (36 4
     (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
 (34 34
     (:REWRITE FUTER::|a < b & b < c => a < c|))
 (26 26 (:EQUIVALENCE FLD::EQUIVALENCE-LAW))
 (23 23
     (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP--))
 (15 15 (:TYPE-PRESCRIPTION FUPOL::+))
 (10 10 (:REWRITE FUPOL::POLINOMIOP--))
 (9 9 (:REWRITE FUPOL::POLINOMIOP-FN))
 (8 8
    (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-+))
 (6 6
    (:TYPE-PRESCRIPTION FLD::BOOLEANP-FDP))
 (3 3
    (:TYPE-PRESCRIPTION FUMON::COEFICIENTEP-COEFICIENTE))
 (2 2 (:REWRITE FUPOL::POLINOMIOP-+))
 (1 1 (:TYPE-PRESCRIPTION ATOM))
 (1 1 (:DEFINITION ATOM)))
(FUNPOL::|p * (q + r) = (p * q) + (p * r)|)
(FUNPOL::|0 * p =e 0|)
(FUNPOL::|p * 0 =e 0|)
(FUNPOL::|- 0 =e 0|)
(FUNPOL::|p + 0 = p| (15 3
                         (:REWRITE FUTER::|a < b or b < a or a = b|))
                     (13 2 (:DEFINITION FUPOL::POLINOMIOP))
                     (10 10 (:REWRITE DEFAULT-CDR))
                     (9 1 (:REWRITE FUTER::|a < b => ~(b < a)|))
                     (8 8 (:REWRITE DEFAULT-CAR))
                     (6 6
                        (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
                     (6 6
                        (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
                     (4 2
                        (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
                     (3 3
                        (:REWRITE FUTER::|a < b & b < c => a < c|)))
(FUNPOL::|p * 1 = p| (15 3
                         (:REWRITE FUTER::|a < b or b < a or a = b|))
                     (13 2 (:DEFINITION FUPOL::POLINOMIOP))
                     (10 10 (:REWRITE DEFAULT-CDR))
                     (9 1 (:REWRITE FUTER::|a < b => ~(b < a)|))
                     (8 8 (:REWRITE DEFAULT-CAR))
                     (6 6
                        (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
                     (6 6
                        (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
                     (4 2
                        (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
                     (3 3
                        (:REWRITE FUTER::|a < b & b < c => a < c|)))
(FUNPOL::|(- p) + p = 0|)
(FUNPOL::|(p + q) * r = (p * r) + (q * r)|)
(FUNPOL::|p + r = q + r <=> p = q|
     (60 12
         (:REWRITE FUTER::|a < b or b < a or a = b|))
     (54 6 (:REWRITE FUTER::|a < b => ~(b < a)|))
     (30 30 (:REWRITE DEFAULT-CDR))
     (24 24
         (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
     (24 24
         (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
     (24 24 (:REWRITE DEFAULT-CAR))
     (18 6 (:DEFINITION FUPOL::POLINOMIOP))
     (12 12
         (:REWRITE FUTER::|a < b & b < c => a < c|)))
(FUNPOL::|p + q = 0 <=> q = - p|
     (20 4
         (:REWRITE FUTER::|a < b or b < a or a = b|))
     (18 2 (:REWRITE FUTER::|a < b => ~(b < a)|))
     (10 10 (:REWRITE DEFAULT-CDR))
     (8 8
        (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
     (8 8
        (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
     (8 8 (:REWRITE DEFAULT-CAR))
     (6 2 (:DEFINITION FUPOL::POLINOMIOP))
     (4 4
        (:REWRITE FUTER::|a < b & b < c => a < c|)))
(FUNPOL::|p * (- q) = - (p * q)|)
(FUNPOL::|p + (q + r) = q + (p + r)|)
(FUNPOL::|- (p + q) = (- p) + (- q)|
     (25 5
         (:REWRITE FUTER::|a < b or b < a or a = b|))
     (18 2 (:REWRITE FUTER::|a < b => ~(b < a)|))
     (16 3 (:DEFINITION FUPOL::POLINOMIOP))
     (15 15 (:REWRITE DEFAULT-CDR))
     (12 12 (:REWRITE DEFAULT-CAR))
     (10 10
         (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
     (10 10
         (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
     (5 5
        (:REWRITE FUTER::|a < b & b < c => a < c|))
     (4 2
        (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO)))
(FUNPOL::|- (- p) = p|)
(FUNPOL::|(- p) * q = - (p * q)|
     (30 6
         (:REWRITE FUTER::|a < b or b < a or a = b|))
     (26 4 (:DEFINITION FUPOL::POLINOMIOP))
     (20 20 (:REWRITE DEFAULT-CDR))
     (18 2 (:REWRITE FUTER::|a < b => ~(b < a)|))
     (16 16 (:REWRITE DEFAULT-CAR))
     (12 12
         (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
     (12 12
         (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
     (8 4
        (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
     (6 6
        (:REWRITE FUTER::|a < b & b < c => a < c|)))
(FUNPOL::|(- p) * (- q) = p * q|
     (56 7 (:DEFINITION FUPOL::POLINOMIOP))
     (45 9
         (:REWRITE FUTER::|a < b or b < a or a = b|))
     (35 35 (:REWRITE DEFAULT-CDR))
     (28 28 (:REWRITE DEFAULT-CAR))
     (20 10
         (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
     (18 18
         (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
     (18 18
         (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
     (18 2 (:REWRITE FUTER::|a < b => ~(b < a)|))
     (9 9
        (:REWRITE FUTER::|a < b & b < c => a < c|)))
(FUNPOL::|p * (q * r) = q * (p * r)|)
(FUNPOL::C_=)
(FUNPOL::POLINOMIOP-C_=)
(FUNPOL::C_=-= (33 4 (:DEFINITION FUPOL::POLINOMIOP))
               (20 4
                   (:REWRITE FUTER::|a < b or b < a or a = b|))
               (18 18 (:REWRITE DEFAULT-CDR))
               (15 15 (:REWRITE DEFAULT-CAR))
               (13 1 (:REWRITE FUPOL::C_=-=))
               (12 6
                   (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
               (9 1 (:REWRITE FUTER::|a < b => ~(b < a)|))
               (8 8
                  (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
               (8 8
                  (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
               (4 4
                  (:REWRITE FUTER::|a < b & b < c => a < c|)))
(FUNPOL::=-IMPLIES-EQUAL-C_=)
(FUNPOL::|=-implies-equal-FUPOL::ordenadop|)
(FUNPOL::|p1 * p2 = 0 <=> p1 = 0 or p2 = 0|
 (780 2 (:DEFINITION FUPOL::FN))
 (640 2 (:DEFINITION FUPOL::+-MONOMIO))
 (428 47 (:DEFINITION FUPOL::POLINOMIOP))
 (346 9 (:REWRITE FUPOL::FN-ORDENADO))
 (265
  15
  (:REWRITE
    FUPOL::|(primero p) >-monomio (resto p) => primero (fn p) =e primero p|))
 (233 233
      (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP))
 (196 28
      (:REWRITE FUPOL::|p * q =e mp(p) *M q + resto(p) * q|))
 (179 82
      (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
 (152 4
      (:REWRITE FUPOL::|primero (p1 * p2) != 0|))
 (143 143 (:REWRITE DEFAULT-CDR))
 (139 27
      (:REWRITE FUTER::|a < b or b < a or a = b|))
 (119 119 (:REWRITE DEFAULT-CAR))
 (116 2
      (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
 (106 10
      (:REWRITE
           FUPOL::|primero (p1 * p2) =e (primero p1) FUMON::* (primero p2)|))
 (72 8 (:REWRITE FUTER::|a < b => ~(b < a)|))
 (56 56
     (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
 (56 56
     (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
 (48 2 (:DEFINITION FUMON::+))
 (46 1 (:REWRITE FLD::|a + b = b + a|))
 (29 29 (:TYPE-PRESCRIPTION FUPOL::*))
 (27 27
     (:REWRITE FUTER::|a < b & b < c => a < c|))
 (18 2
     (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
 (15 15
     (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-*))
 (11 11 (:EQUIVALENCE FLD::EQUIVALENCE-LAW))
 (4 4 (:TYPE-PRESCRIPTION ATOM))
 (4 4 (:REWRITE FUPOL::POLINOMIOP-FN))
 (4 4 (:REWRITE FUPOL::POLINOMIOP-*))
 (4 4 (:DEFINITION ATOM))
 (2 2
    (:TYPE-PRESCRIPTION FLD::BOOLEANP-FDP))
 (1 1
    (:TYPE-PRESCRIPTION FUMON::COEFICIENTEP-COEFICIENTE)))
