(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-info :status unsat)
(set-logic HORN)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-bb1.i.i (Real Real Real Real) Bool)
(declare-fun cp-rel-bb2.i.i29.i.i () Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Bool) )(let (($x465647 (and |cp-rel-entry| (<= ?D 1.0) (>= ?C 0.0) (<= ?C 0.0) (>= ?B 0.0) (<= ?B 0.0) (>= ?A 1.0) (<= ?A 1.0) (= ?E true) (>= ?D 1.0))))
(=> $x465647 (|cp-rel-bb1.i.i| ?A ?B ?C ?D))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Bool) (?J Bool) (?K Bool) (?L Bool) (?M Bool) (?N Bool) (?O Real) (?P Real) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Real) (?X Real) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Real) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Real) (?N1 Real) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Real) (?F2 Real) (?G2 Real) (?H2 Real) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Real) (?P2 Bool) (?Q2 Real) (?R2 Real) (?S2 Bool) (?T2 Real) (?U2 Real) (?V2 Bool) (?W2 Real) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Bool) )(let (($x582905 (|cp-rel-bb1.i.i| ?E ?F ?G ?H)))
(let (($x258642 (= ?N2 (and ?B3 ?A3))))
(let (($x103289 (or (not ?I) (and ?J ?K (not ?L)))))
(let (($x264268 (or (not ?I) ?K)))
(let (($x865456 (not ?M)))
(let (($x174580 (or $x865456 (and ?I ?N (<= ?O ?P) (>= ?O ?P)) (and ?J ?Q ?L (<= ?O ?D) (>= ?O ?D)))))
(let (($x512756 (or $x865456 (and ?N (not ?Q)) (and ?Q (not ?N)))))
(let (($x638816 (or (not ?R) (and ?M ?S (not ?T)))))
(let (($x94465 (or (not ?R) ?S)))
(let (($x564768 (not ?U)))
(let (($x258641 (or $x564768 (and ?R ?V (<= ?W ?X) (>= ?W ?X)) (and ?M ?Y ?T (<= ?W ?C) (>= ?W ?C)))))
(let (($x288477 (or $x564768 (and ?V (not ?Y)) (and ?Y (not ?V)))))
(let (($x859629 (or (not ?Z) (and ?U ?A1 ?B1))))
(let (($x370729 (or (not ?Z) ?A1)))
(let (($x564318 (not ?C1)))
(let (($x298485 (or $x564318 (and ?Z ?D1 ?E1 (<= ?F1 ?A) (>= ?F1 ?A)) (and ?U ?G1 (not ?B1) (<= ?F1 1.0) (>= ?F1 1.0)))))
(let (($x388257 (or $x564318 (and ?D1 (not ?G1)) (and ?G1 (not ?D1)))))
(let (($x165161 (or (not ?H1) (and ?C1 ?I1 (not ?J1)))))
(let (($x938365 (or (not ?H1) ?I1)))
(let (($x858230 (or (not ?K1) (and ?H1 ?L1 (<= ?M1 ?N1) (>= ?M1 ?N1)) (and ?C1 ?O1 ?J1 (<= ?M1 ?O) (>= ?M1 ?O)))))
(let (($x846438 (or (not ?K1) (and ?L1 (not ?O1)) (and ?O1 (not ?L1)))))
(let (($x846215 (or (not ?P1) (and ?K1 ?Q1 (not ?R1)))))
(let (($x203779 (or (not ?P1) ?Q1)))
(let (($x168101 (or (not ?S1) (and ?P1 ?T1 ?J1))))
(let (($x858249 (or (not ?S1) ?T1)))
(let (($x80486 (or (not ?U1) (and ?P1 ?V1 (not ?J1)))))
(let (($x578039 (or (not ?U1) ?V1)))
(let (($x476668 (or (not ?W1) (and ?S1 ?X1 ?Y1))))
(let (($x237024 (or (not ?W1) ?X1)))
(let (($x510692 (or (not ?Z1) (and ?U1 ?A2 ?B2))))
(let (($x228529 (or (not ?Z1) ?A2)))
(let (($x334042 (and ?Z ?M2 (not ?E1) (<= ?E2 0.0) (>= ?E2 0.0) (<= ?F2 ?O) (>= ?F2 ?O) (<= ?G2 0.0) (>= ?G2 0.0))))
(let (($x119190 (>= ?G2 ?B)))
(let (($x358125 (<= ?G2 ?B)))
(let (($x888060 (>= ?F2 ?M1)))
(let (($x553946 (<= ?F2 ?M1)))
(let (($x390067 (>= ?E2 ?F1)))
(let (($x211453 (<= ?E2 ?F1)))
(let (($x201585 (and ?U1 ?K2 (not ?B2) $x211453 $x390067 $x553946 $x888060 (<= ?G2 0.0) (>= ?G2 0.0))))
(let (($x537884 (not ?C2)))
(let (($x536206 (or $x537884 (and ?W1 ?D2 $x211453 $x390067 $x553946 $x888060 (<= ?G2 ?H2) (>= ?G2 ?H2)) (and ?S1 ?I2 (not ?Y1) $x211453 $x390067 $x553946 $x888060 $x358125 $x119190) (and ?Z1 ?J2 $x211453 $x390067 $x553946 $x888060 $x358125 $x119190) $x201585 (and ?K1 ?L2 ?R1 $x211453 $x390067 $x553946 $x888060 $x358125 $x119190) $x334042)))
(let (($x248726 (or $x537884 (and ?D2 (not ?I2) (not ?J2) (not ?K2) (not ?L2) (not ?M2)) (and ?I2 (not ?D2) (not ?J2) (not ?K2) (not ?L2) (not ?M2)) (and ?J2 (not ?D2) (not ?I2) (not ?K2) (not ?L2) (not ?M2)) (and ?K2 (not ?D2) (not ?I2) (not ?J2) (not ?L2) (not ?M2)) (and ?L2 (not ?D2) (not ?I2) (not ?J2) (not ?K2) (not ?M2)) (and ?M2 (not ?D2) (not ?I2) (not ?J2) (not ?K2) (not ?L2)))))
(let (($x568670 (= ?C2 true)))
(let (($x291974 (= ?L (= ?O2 0.0))))
(let (($x292994 (= ?Q2 (ite ?P2 1.0 0.0))))
(let (($x337062 (= ?T (= ?R2 0.0))))
(let (($x268213 (= ?X (ite ?S2 1.0 0.0))))
(let (($x78638 (= ?B1 (= ?T2 0.0))))
(let (($x197485 (= ?E1 (= ?U2 0.0))))
(let (($x115274 (= ?V2 (not (<= ?O 0.0)))))
(let (($x420758 (= ?W2 (+ (~ 1.0) ?O))))
(let (($x359378 (= ?N1 (ite ?V2 ?W2 ?O))))
(let (($x129787 (= ?R1 (= ?F1 0.0))))
(let (($x541127 (= ?Y1 (not (<= ?M1 1.0)))))
(let (($x502933 (= ?W 0.0)))
(let (($x288993 (= ?B2 $x502933)))
(let (($x199722 (= ?X2 $x502933)))
(let (($x186580 (= ?Y2 $x502933)))
(let (($x605764 (= ?Z2 (= ?F2 2.0))))
(let (($x505189 (= ?A3 (= ?G2 0.0))))
(let (($x451906 (= ?B3 (and ?Z2 ?Y2))))
(let (($x475486 (and (|cp-rel-bb1.i.i| ?A ?B ?C ?D) $x451906 $x505189 $x605764 $x186580 (= ?H2 (ite ?X2 1.0 ?B)) $x199722 $x288993 $x541127 $x129787 $x359378 $x420758 $x115274 (= ?J1 (= ?B 0.0)) $x197485 $x78638 $x268213 (= ?S2 (= ?C 0.0)) $x337062 (= ?P (+ ?Q2 ?D)) $x292994 (= ?P2 (not (<= 2.0 ?D))) $x291974 (>= ?H ?F2) (<= ?H ?F2) (>= ?G ?W) (<= ?G ?W) (>= ?F ?G2) (<= ?F ?G2) (>= ?E ?E2) (<= ?E ?E2) (not (= ?N2 true)) $x568670 $x248726 $x536206 $x228529 $x510692 $x237024 $x476668 $x578039 $x80486 $x858249 $x168101 $x203779 $x846215 $x846438 $x858230 $x938365 $x165161 $x388257 $x298485 $x370729 $x859629 $x288477 $x258641 $x94465 $x638816 $x512756 $x174580 $x264268 $x103289 $x258642)))
(=> $x475486 $x582905))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Bool) (?F Bool) (?G Bool) (?H Bool) (?I Bool) (?J Bool) (?K Real) (?L Real) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Real) (?T Real) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Real) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Real) (?J1 Real) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Real) (?B2 Real) (?C2 Real) (?D2 Real) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Real) (?L2 Bool) (?M2 Real) (?N2 Real) (?O2 Bool) (?P2 Real) (?Q2 Real) (?R2 Bool) (?S2 Real) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) )(let (($x258642 (= ?J2 (and ?X2 ?W2))))
(let (($x103289 (or (not ?E) (and ?F ?G (not ?H)))))
(let (($x264268 (or (not ?E) ?G)))
(let (($x865456 (not ?I)))
(let (($x212497 (or $x865456 (and ?E ?J (<= ?K ?L) (>= ?K ?L)) (and ?F ?M ?H (<= ?K ?D) (>= ?K ?D)))))
(let (($x512756 (or $x865456 (and ?J (not ?M)) (and ?M (not ?J)))))
(let (($x638816 (or (not ?N) (and ?I ?O (not ?P)))))
(let (($x94465 (or (not ?N) ?O)))
(let (($x564768 (not ?Q)))
(let (($x266458 (or $x564768 (and ?N ?R (<= ?S ?T) (>= ?S ?T)) (and ?I ?U ?P (<= ?S ?C) (>= ?S ?C)))))
(let (($x288477 (or $x564768 (and ?R (not ?U)) (and ?U (not ?R)))))
(let (($x859629 (or (not ?V) (and ?Q ?W ?X))))
(let (($x370729 (or (not ?V) ?W)))
(let (($x564318 (not ?Y)))
(let (($x258889 (or $x564318 (and ?V ?Z ?A1 (<= ?B1 ?A) (>= ?B1 ?A)) (and ?Q ?C1 (not ?X) (<= ?B1 1.0) (>= ?B1 1.0)))))
(let (($x388257 (or $x564318 (and ?Z (not ?C1)) (and ?C1 (not ?Z)))))
(let (($x165161 (or (not ?D1) (and ?Y ?E1 (not ?F1)))))
(let (($x938365 (or (not ?D1) ?E1)))
(let (($x858230 (or (not ?G1) (and ?D1 ?H1 (<= ?I1 ?J1) (>= ?I1 ?J1)) (and ?Y ?K1 ?F1 (<= ?I1 ?K) (>= ?I1 ?K)))))
(let (($x846438 (or (not ?G1) (and ?H1 (not ?K1)) (and ?K1 (not ?H1)))))
(let (($x846215 (or (not ?L1) (and ?G1 ?M1 (not ?N1)))))
(let (($x203779 (or (not ?L1) ?M1)))
(let (($x168101 (or (not ?O1) (and ?L1 ?P1 ?F1))))
(let (($x858249 (or (not ?O1) ?P1)))
(let (($x80486 (or (not ?Q1) (and ?L1 ?R1 (not ?F1)))))
(let (($x578039 (or (not ?Q1) ?R1)))
(let (($x476668 (or (not ?S1) (and ?O1 ?T1 ?U1))))
(let (($x237024 (or (not ?S1) ?T1)))
(let (($x510692 (or (not ?V1) (and ?Q1 ?W1 ?X1))))
(let (($x228529 (or (not ?V1) ?W1)))
(let (($x334042 (and ?V ?I2 (not ?A1) (<= ?A2 0.0) (>= ?A2 0.0) (<= ?B2 ?K) (>= ?B2 ?K) (<= ?C2 0.0) (>= ?C2 0.0))))
(let (($x156333 (>= ?C2 ?B)))
(let (($x353988 (<= ?C2 ?B)))
(let (($x888060 (>= ?B2 ?I1)))
(let (($x553946 (<= ?B2 ?I1)))
(let (($x390067 (>= ?A2 ?B1)))
(let (($x211453 (<= ?A2 ?B1)))
(let (($x201585 (and ?Q1 ?G2 (not ?X1) $x211453 $x390067 $x553946 $x888060 (<= ?C2 0.0) (>= ?C2 0.0))))
(let (($x537884 (not ?Y1)))
(let (($x536727 (or $x537884 (and ?S1 ?Z1 $x211453 $x390067 $x553946 $x888060 (<= ?C2 ?D2) (>= ?C2 ?D2)) (and ?O1 ?E2 (not ?U1) $x211453 $x390067 $x553946 $x888060 $x353988 $x156333) (and ?V1 ?F2 $x211453 $x390067 $x553946 $x888060 $x353988 $x156333) $x201585 (and ?G1 ?H2 ?N1 $x211453 $x390067 $x553946 $x888060 $x353988 $x156333) $x334042)))
(let (($x248726 (or $x537884 (and ?Z1 (not ?E2) (not ?F2) (not ?G2) (not ?H2) (not ?I2)) (and ?E2 (not ?Z1) (not ?F2) (not ?G2) (not ?H2) (not ?I2)) (and ?F2 (not ?Z1) (not ?E2) (not ?G2) (not ?H2) (not ?I2)) (and ?G2 (not ?Z1) (not ?E2) (not ?F2) (not ?H2) (not ?I2)) (and ?H2 (not ?Z1) (not ?E2) (not ?F2) (not ?G2) (not ?I2)) (and ?I2 (not ?Z1) (not ?E2) (not ?F2) (not ?G2) (not ?H2)))))
(let (($x568670 (= ?Y1 true)))
(let (($x317583 (= ?J2 true)))
(let (($x291974 (= ?H (= ?K2 0.0))))
(let (($x292994 (= ?M2 (ite ?L2 1.0 0.0))))
(let (($x337062 (= ?P (= ?N2 0.0))))
(let (($x268213 (= ?T (ite ?O2 1.0 0.0))))
(let (($x78638 (= ?X (= ?P2 0.0))))
(let (($x197485 (= ?A1 (= ?Q2 0.0))))
(let (($x115274 (= ?R2 (not (<= ?K 0.0)))))
(let (($x420758 (= ?S2 (+ (~ 1.0) ?K))))
(let (($x359378 (= ?J1 (ite ?R2 ?S2 ?K))))
(let (($x129787 (= ?N1 (= ?B1 0.0))))
(let (($x541127 (= ?U1 (not (<= ?I1 1.0)))))
(let (($x502933 (= ?S 0.0)))
(let (($x288993 (= ?X1 $x502933)))
(let (($x199722 (= ?T2 $x502933)))
(let (($x186580 (= ?U2 $x502933)))
(let (($x605764 (= ?V2 (= ?B2 2.0))))
(let (($x505189 (= ?W2 (= ?C2 0.0))))
(let (($x451906 (= ?X2 (and ?V2 ?U2))))
(let (($x582905 (|cp-rel-bb1.i.i| ?A ?B ?C ?D)))
(let (($x911165 (and $x582905 $x451906 $x505189 $x605764 $x186580 (= ?D2 (ite ?T2 1.0 ?B)) $x199722 $x288993 $x541127 $x129787 $x359378 $x420758 $x115274 (= ?F1 (= ?B 0.0)) $x197485 $x78638 $x268213 (= ?O2 (= ?C 0.0)) $x337062 (= ?L (+ ?M2 ?D)) $x292994 (= ?L2 (not (<= 2.0 ?D))) $x291974 $x317583 $x568670 $x248726 $x536727 $x228529 $x510692 $x237024 $x476668 $x578039 $x80486 $x858249 $x168101 $x203779 $x846215 $x846438 $x858230 $x938365 $x165161 $x388257 $x258889 $x370729 $x859629 $x288477 $x266458 $x94465 $x638816 $x512756 $x212497 $x264268 $x103289 $x258642)))
(=> $x911165 |cp-rel-bb2.i.i29.i.i|)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (not cp-rel-bb2.i.i29.i.i))
(check-sat)