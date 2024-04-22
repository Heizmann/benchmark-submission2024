(set-info :smt-lib-version 2.6)
(set-logic AUFNIRA)
(set-info :source |
Generated by: Mirek Olšák, Mikoláš Janota, Chad E. Brown
Generated on: 2024-04-14
Application: Mathematics challenges involving function synthesis
Publications: https://arxiv.org/abs/2404.12048
From a collection by: Vít Musil
Source url: https://prase.cz/library/FunkcionalniRovniceVM/FunkcionalniRovniceVM.pdf
Problem number: Úloha 76
Original source: PraSe-22-7-8
|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "crafted")
(set-info :status unsat)

; Header
(declare-fun f (Real) Real)

; Equations
(assert (forall ((x Real)) (=> (>= x 0.0) (= (f x) (* x x)))))

; Negated constraints
(assert (not (and
  (forall ((x Real)) (=> (>= x 0.0) (>= (f x) 0.0)))
  (forall ((x Real) (y Real)) (=> (and (>= x 0.0) (>= y 0.0)) (=> (< x y) (< (f x) (f y)))))
  (forall ((x Real) (y Real)) (=> (and (>= x 0.0) (>= y 0.0)) (= (f (* y (f x))) (* (* x x) (f (* x y))))))
)))

(check-sat)
(exit)