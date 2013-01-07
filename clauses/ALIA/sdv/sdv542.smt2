(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc3 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc10 (Int Int Bool Int) Bool)
(declare-fun Proc21 (Int Int Bool Int) Bool)
(declare-fun Proc43 (Int Int Bool) Bool)
(declare-fun Proc7 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc26 (Int Int Bool Int) Bool)
(declare-fun Proc31 (Int Int Bool Int) Bool)
(declare-fun Proc2 (Int Int Bool Int Int) Bool)
(declare-fun Proc16 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc25 (Int Int Bool Int) Bool)
(declare-fun Proc46 (Int Int Bool) Bool)
(declare-fun Proc0 (Int Int Bool Int Int) Bool)
(declare-fun Proc34 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc36 (Int Int Bool Int) Bool)
(declare-fun Proc17 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc30 (Int Int Bool Int) Bool)
(declare-fun Proc22 (Int Int Bool Int) Bool)
(declare-fun Proc6 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc15 (Int Int Bool Int Int) Bool)
(declare-fun Proc39 (Int Int Bool) Bool)
(declare-fun Proc24 (Int Int Bool Int Int Bool Int) Bool)
(declare-fun Proc9 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc27 (Int Int Bool Int) Bool)
(declare-fun Proc8
             (Int Int Bool Int Int Int Int Int Int Int Int Int Int Int Int)
             Bool)
(declare-fun Proc12 (Int Int Bool Int) Bool)
(declare-fun Proc37 (Int Int Bool Int) Bool)
(declare-fun Proc11 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc29 (Int Int Bool Int) Bool)
(declare-fun Proc38 (Int Int Bool Int) Bool)
(declare-fun Proc19 (Int Int Bool) Bool)
(declare-fun Proc42 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc14 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc45 (Int Int Bool Int Int) Bool)
(declare-fun Proc18 (Int Int Bool) Bool)
(declare-fun Proc13 (Int Int Bool Int Int) Bool)
(declare-fun Proc23 (Int Int Bool Int Int) Bool)
(declare-fun Proc1 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc33 (Int Int Bool Int) Bool)
(declare-fun Proc41 (Int Int Bool Int) Bool)
(declare-fun Proc20 (Int Int Bool) Bool)
(declare-fun Proc35 (Int Int Bool Int) Bool)
(declare-fun Proc4 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc47 (Int Int Bool Int Bool Int Int) Bool)
(declare-fun Proc32 (Int Int Bool Int) Bool)
(declare-fun Proc44 (Int Int Bool) Bool)
(declare-fun Proc28 (Int Int Bool Int) Bool)
(declare-fun Proc5 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc40 (Int Int Bool Int Int) Bool)
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (Proc0 F E G 0 D)) (not (= C 0))))))
    (=> a!1 (Proc1 F E G B A C)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Bool)
         (H Int)
         (I Int))
  (let ((a!1 (or (not G) (not (Proc2 I H G F E)) (not (and (= D 0) (= C E))))))
    (=> (not a!1) (Proc3 I H G B A D C)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Bool)
         (H Int)
         (I Int)
         (J Int)
         (K Int))
  (let ((a!1 (and (not (<= I (+ 4 K))) (not (<= I J)))))
  (let ((a!2 (or (not G)
                 (not (= K J))
                 (not a!1)
                 (not (Proc4 I H G K F E))
                 (not (and (= D 0) (= C E))))))
    (=> (not a!2) (Proc5 J H G B A D C))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (Proc6 F E G D C B)) (not (= A 0))))))
    (=> a!1 (Proc7 F E G D C A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Bool)
         (H Int)
         (I Int)
         (J Int))
  (let ((a!1 (not (and (not (= I 0))
                       (= H (+ 52 I))
                       (Proc8 F E G H 99 I 0 D 0 0 0 1 1 1 C)))))
  (let ((a!2 (not (or (not G) (= J 0) (= I 0) a!1 (not (= B 0))))))
    (=> a!2 (Proc9 F E G J A B))))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool))
  (=> (not (or (not G) (= C 0))) (Proc10 B A G C))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Bool)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int))
  (let ((a!1 (not (and (= P (- 1073741670)) (= R P))))
        (a!2 (not (and (= O (- 1073741811)) (= R O)))))
  (let ((a!3 (and (or (not (= R 0)) (not (= Q R)))
                  (or a!1 (not (= Q R)))
                  (or a!2 (not (= Q R))))))
    (=> (not (or (not G) a!3)) (Proc8 N M G L K J I H F E D C B A Q))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (G Bool))
  (let ((a!1 (not (or (not G) (= E 0) (not (= D 259))))))
    (=> a!1 (Proc11 C B G A E D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (Proc12 D C G B)) (not (= A 0))))))
    (=> a!1 (Proc0 D C G B A)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int))
  (let ((a!1 (and (not (<= E (+ 4 H))) (not (<= E F)))))
  (let ((a!2 (or (not G)
                 (not (= H F))
                 (not a!1)
                 (not (Proc13 E D G C H))
                 (not (and (= B 0) (= A E))))))
    (=> (not a!2) (Proc4 F D G C B A))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool))
  (let ((a!1 (and (not (<= D (+ 4 F))) (not (<= D E)))))
  (let ((a!2 (or (not G)
                 (not (= F E))
                 (not a!1)
                 (not (Proc10 D C G F))
                 (not (and (= B 0) (= A D))))))
    (=> (not a!2) (Proc2 E C G B A))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (Proc14 F E G D C B)) (not (= A B))))))
    (=> a!1 (Proc6 F E G D C A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Bool)
         (H Int)
         (I Int)
         (J Int))
  (let ((a!1 (and (not (<= H (+ 1 J))) (not (<= H I)))))
  (let ((a!2 (or (not G)
                 (not (= J I))
                 (not a!1)
                 (not (Proc15 H F G J E))
                 (not (and (= D H) (= C E))))))
    (=> (not a!2) (Proc16 I F G B A D C))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= D 1))))))
    (=> a!1 (Proc15 C B G A D)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Bool)
         (H Int)
         (I Int)
         (J Int)
         (K Int))
  (let ((a!1 (or (not (= E 1))
                 (not (and (= D E) (= C F)))
                 (not (and (= B C) (= A D)))))
        (a!2 (or (= E 1)
                 (not (and (= D E) (= C F)))
                 (not (and (= B C) (= A D)))))
        (a!3 (or (not (= K 0))
                 (not (and (= D I) (= C J)))
                 (not (and (= B C) (= A D))))))
  (let ((a!4 (and (or (= K 0) (not (Proc16 J I G H K F E)) (and a!1 a!2)) a!3)))
    (=> (not (or (not G) a!4)) (Proc17 J I G H K B A))))))
(assert (forall ((A Int) (B Int) (G Bool)) (=> G (Proc18 B A G))))
(assert (forall ((A Int) (B Int) (G Bool)) (=> G (Proc19 B A G))))
(assert (forall ((A Int) (B Int) (G Bool)) (=> G (Proc20 B A G))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= C 0))))))
    (=> a!1 (Proc21 B A G C)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Bool)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (S Bool)
         (T Bool)
         (U Bool))
  (let ((a!1 (not (and (not (<= M 0)) (Proc22 M L U K))))
        (a!2 (not (and (= D F) (= C H) (= S T) (= B I)))))
  (let ((a!3 (or (= H 0) (not (and (= F E) (not T))) a!2))
        (a!4 (or (not (and (= H 0) (= G U))) (not (and (= F A) (= T G))) a!2)))
  (let ((a!5 (and (or (= H 1) (and a!3 a!4)) (or (not (= H 1)) (and a!3 a!4)))))
  (let ((a!6 (not (or (not U)
                      a!1
                      (not (Proc21 K L U J))
                      (not (Proc20 K J U))
                      (not (Proc19 K J U))
                      (not (Proc18 K J U))
                      (not (Proc23 K J U I H))
                      a!5))))
    (=> a!6 (Proc24 M L U D C S B))))))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= C 1))))))
    (=> a!1 (Proc25 B A G C)))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= C 0))))))
    (=> a!1 (Proc26 B A G C)))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= C 1))))))
    (=> a!1 (Proc27 B A G C)))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= C 1))))))
    (=> a!1 (Proc28 B A G C)))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= C 1))))))
    (=> a!1 (Proc29 B A G C)))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= C 0))))))
    (=> a!1 (Proc30 B A G C)))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= C 0))))))
    (=> a!1 (Proc31 B A G C)))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= C 1))))))
    (=> a!1 (Proc32 B A G C)))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= C 1))))))
    (=> a!1 (Proc33 B A G C)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Bool)
         (H Int)
         (I Int)
         (J Int))
  (let ((a!1 (and (not (<= H (+ 1 J))) (not (<= H I))))
        (a!2 (not (and (= C 0) (= B E) (= A D)))))
  (let ((a!3 (and (or (not (= D 1)) a!2) (or (= D 1) a!2))))
  (let ((a!4 (not (or (not G)
                      (not (= J I))
                      (not a!1)
                      (not (Proc17 H F G J 0 E D))
                      a!3))))
    (=> a!4 (Proc34 I F G C B A)))))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= C 0))))))
    (=> a!1 (Proc35 B A G C)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (G Bool))
  (let ((a!1 (or (not G) (not (= D (- 1073741823))) (not (= C D)))))
    (=> (not a!1) (Proc36 B A G C)))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool)) (=> G (Proc12 C B G A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (Proc11 F E G D C B)) (not (= A B))))))
    (=> a!1 (Proc14 F E G D C A)))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= C 0))))))
    (=> a!1 (Proc37 B A G C)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (G Bool))
  (=> (not (or (not G) (= D 0))) (Proc13 C B G A D))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Bool)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int))
  (let ((a!1 (or (= E1 0)
                 (not (Proc1 G1 F1 G D1 H1 C1))
                 (not (and (= B1 C1) (= A1 G1)))
                 (not (Proc40 A1 F1 G B1 H1))
                 (= H1 0)
                 (not (and (= Z B1) (= Y A1)))))
        (a!2 (or (= E1 0)
                 (not (Proc36 G1 F1 G X))
                 (not (and (= B1 X) (= A1 G1)))
                 (not (Proc40 A1 F1 G B1 H1))
                 (= H1 0)
                 (not (and (= Z B1) (= Y A1)))))
        (a!3 (or (= E1 0)
                 (not (Proc5 G1 F1 G D1 H1 W V))
                 (not (and (= B1 W) (= A1 V)))
                 (not (Proc40 A1 F1 G B1 H1))
                 (= H1 0)
                 (not (and (= Z B1) (= Y A1)))))
        (a!4 (or (= E1 0)
                 (not (Proc9 G1 F1 G D1 H1 R))
                 (not (and (= B1 R) (= A1 G1)))
                 (not (Proc40 A1 F1 G B1 H1))
                 (= H1 0)
                 (not (and (= Z B1) (= Y A1)))))
        (a!5 (or (= E1 0)
                 (not (Proc36 G1 F1 G Q))
                 (not (and (= B1 Q) (= A1 G1)))
                 (not (Proc40 A1 F1 G B1 H1))
                 (= H1 0)
                 (not (and (= Z B1) (= Y A1)))))
        (a!6 (or (= E1 0)
                 (not (Proc36 G1 F1 G P))
                 (not (and (= B1 P) (= A1 G1)))
                 (not (Proc40 A1 F1 G B1 H1))
                 (= H1 0)
                 (not (and (= Z B1) (= Y A1)))))
        (a!7 (or (= E1 0)
                 (not (Proc36 G1 F1 G O))
                 (not (and (= B1 O) (= A1 G1)))
                 (not (Proc40 A1 F1 G B1 H1))
                 (= H1 0)
                 (not (and (= Z B1) (= Y A1)))))
        (a!8 (or (not (Proc36 G1 F1 G N))
                 (not (and (= B1 N) (= A1 G1)))
                 (not (Proc40 A1 F1 G B1 H1))
                 (= H1 0)
                 (not (and (= Z B1) (= Y A1)))))
        (a!9 (or (= E1 0)
                 (not (Proc36 G1 F1 G M))
                 (not (and (= B1 M) (= A1 G1)))
                 (not (Proc40 A1 F1 G B1 H1))
                 (= H1 0)
                 (not (and (= Z B1) (= Y A1)))))
        (a!10 (or (= E1 0)
                  (not (Proc36 G1 F1 G L))
                  (not (and (= B1 L) (= A1 G1)))
                  (not (Proc40 A1 F1 G B1 H1))
                  (= H1 0)
                  (not (and (= Z B1) (= Y A1)))))
        (a!11 (or (= E1 0)
                  (not (Proc36 G1 F1 G K))
                  (not (and (= B1 K) (= A1 G1)))
                  (not (Proc40 A1 F1 G B1 H1))
                  (= H1 0)
                  (not (and (= Z B1) (= Y A1)))))
        (a!12 (or (not (Proc36 G1 F1 G J))
                  (not (and (= B1 J) (= A1 G1)))
                  (not (Proc40 A1 F1 G B1 H1))
                  (= H1 0)
                  (not (and (= Z B1) (= Y A1)))))
        (a!13 (or (= E1 0)
                  (not (Proc36 G1 F1 G I))
                  (not (and (= B1 I) (= A1 G1)))
                  (not (Proc40 A1 F1 G B1 H1))
                  (= H1 0)
                  (not (and (= Z B1) (= Y A1)))))
        (a!14 (or (= E1 0)
                  (not (Proc41 G1 F1 G H1))
                  (not (Proc3 G1 F1 G D1 H1 H F))
                  (not (and (= B1 H) (= A1 F)))
                  (not (Proc40 A1 F1 G B1 H1))
                  (= H1 0)
                  (not (and (= Z B1) (= Y A1)))))
        (a!15 (or (= E1 0)
                  (not (Proc7 G1 F1 G D1 H1 E))
                  (not (and (= B1 E) (= A1 G1)))
                  (not (Proc40 A1 F1 G B1 H1))
                  (= H1 0)
                  (not (and (= Z B1) (= Y A1)))))
        (a!16 (or (not (Proc36 G1 F1 G D))
                  (not (and (= B1 D) (= A1 G1)))
                  (not (Proc40 A1 F1 G B1 H1))
                  (= H1 0)
                  (not (and (= Z B1) (= Y A1)))))
        (a!17 (or (= E1 0)
                  (not (Proc36 G1 F1 G C))
                  (not (and (= B1 C) (= A1 G1)))
                  (not (Proc40 A1 F1 G B1 H1))
                  (= H1 0)
                  (not (and (= Z B1) (= Y A1)))))
        (a!18 (or (not (= B 1))
                  (= B 0)
                  (= E1 0)
                  (not (Proc36 G1 F1 G C))
                  (not (and (= B1 C) (= A1 G1)))
                  (not (Proc40 A1 F1 G B1 H1))
                  (= H1 0)
                  (not (and (= Z B1) (= Y A1))))))
  (let ((a!19 (and (or (= E1 0) (and a!17 a!18))
                   (or (not (= A 1)) (= A 0) (= E1 0) (and a!17 a!18)))))
  (let ((a!20 (or (not G)
                  (= H1 0)
                  (not (Proc38 G1 F1 G H1))
                  (= E1 0)
                  (not (Proc39 G1 F1 G))
                  (and a!1
                       a!2
                       a!3
                       a!4
                       a!5
                       a!6
                       a!7
                       a!8
                       a!9
                       a!10
                       a!11
                       a!12
                       a!13
                       a!14
                       a!15
                       a!16
                       (or (= E1 0) a!19)))))
    (=> (not a!20) (Proc42 G1 F1 G D1 H1 Z Y)))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (G Bool))
  (let ((a!1 (not (or (not G)
                      (not (Proc43 E D G))
                      (not (Proc36 E D G C))
                      (not (Proc44 E D G))))))
    (=> a!1 (Proc45 E D G B A)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (G Bool))
  (=> (not (or (not G) (= D 0) (= C 0))) (Proc41 B A G D))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool))
  (=> (not (or (not G) (= C 0))) (Proc38 B A G C))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Bool)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int))
  (let ((a!1 (or (not (and (= X 1) (= W Y))) (not (and (= V W) (= R X)))))
        (a!2 (or (= A1 0)
                 (not (Proc46 Y X G))
                 (not (Proc42 Y X G F E D C))
                 (not (= W C))
                 (not (and (= V W) (= R X)))))
        (a!3 (or (not (and (= A1 0) (= W Y))) (not (and (= V W) (= R X)))))
        (a!4 (or (not (= W Y)) (not (and (= V W) (= R X)))))
        (a!5 (or (= Z 0)
                 (not (Proc46 Y X G))
                 (not (and (Proc45 Y X G B A) (= W Y)))
                 (not (and (= V W) (= R X)))))
        (a!6 (or (not (and (= Z 0) (= W Y))) (not (and (= V W) (= R X))))))
  (let ((a!7 (and a!1
                  (or (= X 1)
                      (not (Proc28 Y X G Q))
                      (not (Proc33 Y X G P))
                      (not (Proc26 Y X G O))
                      (not (Proc30 Y X G N))
                      (not (Proc37 Y X G M))
                      (not (Proc35 Y X G L))
                      (not (Proc25 Y X G K))
                      (not (Proc31 Y X G J))
                      (not (Proc32 Y X G I))
                      (not (Proc29 Y X G H))
                      (and a!2 a!3 a!4 a!5 a!6)))))
  (let ((a!8 (not (or (not G)
                      (not (Proc27 C1 B1 G A1))
                      (not (Proc34 C1 B1 G Z Y X))
                      a!7))))
    (=> a!8 (Proc23 C1 B1 G V R)))))))
(assert (forall ((A Int) (B Int) (G Bool)) (=> G (Proc39 B A G))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (G Bool)) (=> G (Proc40 D C G B A))))
(assert (forall ((A Int) (B Int) (G Bool)) (=> G (Proc46 B A G))))
(assert (forall ((A Int) (B Int) (G Bool)) (=> G (Proc43 B A G))))
(assert (forall ((A Int) (B Int) (G Bool)) (=> G (Proc44 B A G))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Bool)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int)
         (K1 Int)
         (L1 Int)
         (M1 Int)
         (N1 Int)
         (O1 Int)
         (P1 Int)
         (Q1 Int)
         (R1 Int)
         (S1 Int)
         (T1 Int)
         (U1 Int)
         (V1 Int)
         (W1 Int)
         (X1 Int)
         (Y1 Int)
         (Z1 Int)
         (A2 Int))
  (let ((a!1 (and (not (<= Y1 (+ 4 A2)))
                  (not (<= Y1 Z1))
                  (= X1 Y1)
                  (not (<= W1 (+ 332 X1)))))
        (a!2 (and (not (<= W1 Y1))
                  (= V1 W1)
                  (not (<= U1 (+ 4 V1)))
                  (not (<= U1 W1))
                  (= T1 U1)
                  (not (<= S1 (+ 536 T1)))
                  (not (<= S1 U1))
                  (= R1 S1)
                  (not (<= Q1 (+ 240 R1)))
                  (not (<= Q1 S1))
                  (= P1 Q1)
                  (not (<= O1 (+ 240 P1)))
                  (not (<= O1 Q1))
                  (= N1 O1)
                  (not (<= M1 (+ 240 N1)))
                  (not (<= M1 O1))
                  (= L1 M1)
                  (not (<= K1 (+ 4 L1)))
                  (not (<= K1 M1))
                  (= J1 K1)
                  (not (<= I1 (+ 536 J1)))
                  (not (<= I1 K1))
                  (= H1 I1)
                  (not (<= G1 (+ 332 H1)))
                  (not (<= G1 I1))
                  (= F1 G1)
                  (not (<= E1 (+ 240 F1)))
                  (not (<= E1 G1))
                  (= D1 E1)
                  (not (<= C1 (+ 240 D1)))
                  (not (<= C1 E1))
                  (= B1 C1)
                  (not (<= A1 (+ 332 B1)))
                  (not (<= A1 C1))
                  (= Z A1)
                  (not (<= Y (+ 4 Z)))
                  (not (<= Y A1))
                  (= X Y)
                  (not (<= W (+ 240 X)))
                  (not (<= W Y))
                  (= V W)
                  (not (<= R (+ 240 V)))
                  (not (<= R W))
                  (= Q R)
                  (not (<= P (+ 240 Q)))
                  (not (<= P R))
                  (= O P)
                  (not (<= N (+ 240 O)))
                  (not (<= N P))
                  (= M N)
                  (not (<= L (+ 240 M)))
                  (not (<= L N))
                  (= K L)
                  (not (<= J (+ 40 K)))
                  (not (<= J L))
                  (= I J)
                  (not (<= H (+ 332 I)))
                  (not (<= H J))
                  (= F H)
                  (not (<= E (+ 4 F)))
                  (not (<= E H))
                  (= D E)
                  (not (<= C (+ 40 D)))
                  (not (<= C E)))))
  (let ((a!3 (not (or (not G) (not (= A2 Z1)) (not a!1) (not a!2) (not (= B C))))))
    (=> a!3 (Proc22 Z1 A G B))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Bool)
         (H Int)
         (I Int)
         (S Bool)
         (T Bool))
  (let ((a!1 (or (not T) (not (and (Proc24 I H true F E S D) (not S))))))
    (=> (not a!1) (Proc47 I H T C G B A)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 Int)
                    (V2 Bool)
                    (V3 Int)
                    (V4 Bool)
                    (V5 Int)
                    (V6 Int))
             (not (=> (and (Proc47 V0 V1 V2 V3 V4 V5 V6) (not false)) false)))))
  (not a!1)))

(check-sat)