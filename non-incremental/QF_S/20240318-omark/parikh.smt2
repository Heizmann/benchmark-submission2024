(set-info :smt-lib-version 2.6)
(set-logic QF_S)
(set-info :source |
Generated by: Oliver Markgraf
Generated on: 2024-03-18
Application: Cyclic Word equation
Target solver: OSTRICH
Simple cyclic word equation.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-fun x () String)
(assert (= (str.++ x x "b" x)(str.++ x "a" x x)))
(check-sat)
(exit)
