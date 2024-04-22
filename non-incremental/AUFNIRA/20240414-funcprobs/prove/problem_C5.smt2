(set-info :smt-lib-version 2.6)
(set-logic AUFNIRA)
(set-info :source |
Generated by: Mirek Olšák, Mikoláš Janota, Chad E. Brown
Generated on: 2024-04-14
Application: Mathematics challenges involving function synthesis
Publications: https://arxiv.org/abs/2404.12048
From a collection by: Vít Musil
Source url: https://prase.cz/library/FunkcionalniRovniceVM/FunkcionalniRovniceVM.pdf
Problem number: Cvičení 5
|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "crafted")
(set-info :status unsat)

; Header
(declare-fun f (Real) Real)
(assert (forall ((x Real)) (=> (> x 0.0) (> (f x) 0.0))))

; Equations
(assert (forall ((x Real)) (=> (distinct x 0.0) (= (/ (f x) x) (/ (+ (* (f x) (f x)) 2.0) (+ (* 2.0 (* x x)) 1.0))))))

; Find all possible f

; Solutions

(assert (not (forall ((x Real)) (=> (distinct x 0.0) (or (= (f x) (* 2.0 x)) (= (f x) (/ 1.0 x)))))))

(check-sat)
(exit)
