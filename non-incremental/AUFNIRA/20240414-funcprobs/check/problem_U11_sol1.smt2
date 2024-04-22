(set-info :smt-lib-version 2.6)
(set-logic AUFNIRA)
(set-info :source |
Generated by: Mirek Olšák, Mikoláš Janota, Chad E. Brown
Generated on: 2024-04-14
Application: Mathematics challenges involving function synthesis
Publications: https://arxiv.org/abs/2404.12048
From a collection by: Vít Musil
Source url: https://prase.cz/library/FunkcionalniRovniceVM/FunkcionalniRovniceVM.pdf
Problem number: Úloha 11
|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "crafted")
(set-info :status unsat)

; Header
(declare-fun f (Real) Real)

; Equations
(assert (forall ((x Real)) (=> (> x 0.0) (or (= (f x) (/ 1.0 x)) (= (f x) (- (/ 1.0 x)))))))

; Negated constraints
(assert (not
  (forall ((x Real)) (=> (> x 0.0) (= (+ (* (* x x x) (* (f x) (f x) (f x))) 1.0) (* (* x (f x)) (+ 1.0 (* x (f x)))))))
))

(check-sat)
(exit)
