(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Denghang Hu, Rongcheng Li, Zhilin Wu, Philipp Rummer, and Oliver Markgraf,
Generated on: 20240411,
Generator: ReDoSHunter4SymExec,
Application: ReDoS attack detection,
Target solver: Ostrich, Z3str3, CVC5
Description: The dataset is generated by the tool ReDoSHunter4SymExec
 at https://github.com/SuperMaxine/ReDoSHunter4SymExec, to test whether attacks for a regular expression exist.  
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-const result String)
(declare-const attack String)
(declare-const prefix RegLan)
(declare-const infix RegLan)
(declare-const postfix RegLan)
(declare-const postfixs String)

(assert (str.in_re attack (re.++ prefix ((_ re.loop 5000 5000) infix) postfix)))
(assert (= prefix 
     (re.++  (re.++  (str.to_re "\u{76}") (re.++  (str.to_re "\u{65}") (re.++  (str.to_re "\u{72}") (re.++  (str.to_re "\u{73}") (re.++  (str.to_re "\u{69}") (re.++  (str.to_re "\u{6f}") (re.++  (str.to_re "\u{6e}")  (str.to_re "\u{5c}\u{2f}")))))))) (re.+  (re.union  (str.to_re "\u{5c}\u{2e}") (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to_re "_"))) ))
))
(assert (= infix 
        (re.inter (re.+  (re.union  (str.to_re "\u{5c}\u{2e}") (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to_re "_"))) )  (re.++ (re.+  (re.union  (str.to_re "\u{5c}\u{2e}") (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to_re "_"))) ) (re.+ re.allchar )) (re.+ re.allchar ) )
))
(assert (= postfix 
        (re.inter  (re.inter  (re.++  (str.to_re "\u{5c}\u{2e}") (re.++  (str.to_re "\u{61}") (re.*  (re.union (re.union (str.to_re "\u{09}") (str.to_re "\u{0a}") (str.to_re "\u{0d}") (str.to_re " ")) (re.inter re.allchar (re.comp (re.union (str.to_re "\u{09}") (str.to_re "\u{0a}") (str.to_re "\u{0d}") (str.to_re " "))))) ))) (re.comp (re.+ re.allchar )))  (re.inter  (re.++  (str.to_re "\u{5c}\u{2e}") (re.++  (str.to_re "\u{61}") (re.*  (re.union (re.union (str.to_re "\u{09}") (str.to_re "\u{0a}") (str.to_re "\u{0d}") (str.to_re " ")) (re.inter re.allchar (re.comp (re.union (str.to_re "\u{09}") (str.to_re "\u{0a}") (str.to_re "\u{0d}") (str.to_re " "))))) ))) (re.comp  (re.++ (re.+ re.allchar )  (re.union  (re.++  (str.to_re "\u{6d}") (re.++  (str.to_re "\u{6f}") (re.++  (str.to_re "\u{62}") (re.++  (str.to_re "\u{69}") (re.++  (str.to_re "\u{6c}") (re.++  (str.to_re "\u{65}") (re.++ (re.opt (re.union (str.to_re "\u{09}") (str.to_re "\u{0a}") (str.to_re "\u{0d}") (str.to_re " ")) ) (re.++  (str.to_re "\u{73}") (re.++  (str.to_re "\u{61}") (re.++  (str.to_re "\u{66}") (re.++  (str.to_re "\u{61}") (re.++  (str.to_re "\u{72}")  (str.to_re "\u{69}")))))))))))))  (re.++  (str.to_re "\u{73}") (re.++  (str.to_re "\u{61}") (re.++  (str.to_re "\u{66}") (re.++  (str.to_re "\u{61}") (re.++  (str.to_re "\u{72}")  (str.to_re "\u{69}")))))))))) )
))
(assert (str.in_re postfixs postfix))
(assert (>= (str.len postfixs) 1))
(assert (= result (str.++ attack postfixs)))
(check-sat)
(get-model)
(exit)
