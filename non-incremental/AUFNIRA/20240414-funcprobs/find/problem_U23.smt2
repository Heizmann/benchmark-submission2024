(set-info :smt-lib-version 2.6)
(set-logic AUFNIRA)
(set-info :source |
Generated by: Mirek Olšák, Mikoláš Janota, Chad E. Brown
Generated on: 2024-04-14
Application: Mathematics challenges involving function synthesis
From a collection by: Vít Musil
Source url: https://prase.cz/library/FunkcionalniRovniceVM/FunkcionalniRovniceVM.pdf
Problem number: Úloha 23, Úloha 74
Original source: PraSe-22-7-4
|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "crafted")
(set-info :status sat)

; Header
(declare-fun f (Real) Real)

; Equations
(assert (forall ((x Real) (y Real) (z Real)) (>= (- (+ (* (/ 1.0 2.0) (f (* x y))) (* (/ 1.0 2.0) (f (* x y)))) (* (f x) (f (* y z)))) (/ 1.0 4.0))))

; Find all possible f

(check-sat)
(exit)
(get-model)