(set-info :smt-lib-version 2.6)
(set-logic AUFNIRA)
(set-info :source |
Generated by: Mirek Olšák, Mikoláš Janota, Chad E. Brown
Generated on: 2024-04-14
Application: Mathematics challenges involving function synthesis
Publications: https://arxiv.org/abs/2404.12048
From a collection by: Vít Musil
Source url: https://prase.cz/library/FunkcionalniRovniceVM/FunkcionalniRovniceVM.pdf
Problem number: Úloha 16
|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "crafted")
(set-info :status unsat)

; Header
(declare-const c Real)
(declare-fun f (Real) Real)

; Equations
(assert (forall ((x Real)) (= (f x) (+ x c))))

; Negated constraints
(assert (not (and
  (forall ((x Real) (y Real)) (=> (distinct x y) (distinct (f x) (f y))))
  (forall ((y Real)) (exists ((x Real)) (= (f x) y)))
  (forall ((x Real) (y Real)) (= (f (+ (f x) (f (f y)))) (f (+ (f (f x)) (f y)))))
)))

(check-sat)
(exit)
