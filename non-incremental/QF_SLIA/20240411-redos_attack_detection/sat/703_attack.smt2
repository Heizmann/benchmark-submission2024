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
(set-info :status sat)

(declare-const result String)
(declare-const attack String)
(declare-const prefix RegLan)
(declare-const infix RegLan)
(declare-const postfix RegLan)
(declare-const postfixs String)

(assert (str.in_re attack (re.++ prefix ((_ re.loop 32 32) infix) postfix)))
(assert (= prefix 
     (str.to_re "\u{22}")
))
(assert (= infix 
         (re.++  (str.to_re "\u{26}") (re.++  (str.to_re "\u{5c}\u{72}") (re.++  (str.to_re "\u{5c}\u{6e}") (re.++  (str.to_re "\u{21}") (re.++  (str.to_re "\u{31}") (re.++  (str.to_re "\u{21}")  (str.to_re "\u{31}")))))))
))
(assert (= postfix 
        (re.inter  (re.inter  (re.++  (str.to_re "\u{26}") (re.++  (str.to_re "\u{0d}") (re.++  (str.to_re "\u{0a}") (re.++  (str.to_re "\u{21}") (re.++  (str.to_re "\u{00}") (re.++  (str.to_re "\u{21}") (re.++  (str.to_re "\u{00}") (re.*  (re.union (re.union (str.to_re "\u{09}") (str.to_re "\u{0a}") (str.to_re "\u{0d}") (str.to_re " ")) (re.inter re.allchar (re.comp (re.union (str.to_re "\u{09}") (str.to_re "\u{0a}") (str.to_re "\u{0d}") (str.to_re " "))))) )))))))) (re.comp  (re.++  (str.to_re "\u{26}") (re.++  (re.union  (re.++  (str.to_re "\u{5c}\u{72}") (re.opt  (str.to_re "\u{5c}\u{6e}") ))  (str.to_re "\u{5c}\u{6e}")) (re.opt  (re.++ (re.* (re.union (str.to_re "\u{09}") (str.to_re "\u{0a}") (str.to_re "\u{0d}") (str.to_re " ")) ) (re.++  (str.to_re "\u{21}") (re.++ (re.+ re.allchar )  (re.union  (re.++  (str.to_re "\u{5c}\u{72}") (re.opt  (str.to_re "\u{5c}\u{6e}") ))  (str.to_re "\u{5c}\u{6e}"))))) )))))  (re.inter  (re.++  (str.to_re "\u{26}") (re.++  (str.to_re "\u{0d}") (re.++  (str.to_re "\u{0a}") (re.++  (str.to_re "\u{21}") (re.++  (str.to_re "\u{00}") (re.++  (str.to_re "\u{21}") (re.++  (str.to_re "\u{00}") (re.*  (re.union (re.union (str.to_re "\u{09}") (str.to_re "\u{0a}") (str.to_re "\u{0d}") (str.to_re " ")) (re.inter re.allchar (re.comp (re.union (str.to_re "\u{09}") (str.to_re "\u{0a}") (str.to_re "\u{0d}") (str.to_re " "))))) )))))))) (re.comp  (re.++  (re.++  (str.to_re "\u{26}") (re.++  (re.union  (re.++  (str.to_re "\u{5c}\u{72}") (re.opt  (str.to_re "\u{5c}\u{6e}") ))  (str.to_re "\u{5c}\u{6e}")) (re.opt  (re.++ (re.* (re.union (str.to_re "\u{09}") (str.to_re "\u{0a}") (str.to_re "\u{0d}") (str.to_re " ")) ) (re.++  (str.to_re "\u{21}") (re.++ (re.+ re.allchar )  (re.union  (re.++  (str.to_re "\u{5c}\u{72}") (re.opt  (str.to_re "\u{5c}\u{6e}") ))  (str.to_re "\u{5c}\u{6e}"))))) )))  (re.union  (re.union  (str.to_re "\u{22}")  (str.to_re "\u{27}"))  (str.to_re "\u{26}"))))) )
))
(assert (str.in_re postfixs postfix))
(assert (>= (str.len postfixs) 1))
(assert (= result (str.++ attack postfixs)))
(check-sat)
(get-model)
(exit)
