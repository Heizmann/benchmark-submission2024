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

(assert (str.in_re attack (re.++ prefix ((_ re.loop 5000 5000) infix) postfix)))
(assert (= prefix 
     (str.to_re "\u{61}")
))
(assert (= infix 
        (re.inter  (re.++ (re.+  (re.union  (str.to_re "\u{20}")  (str.to_re "\u{5c}\u{74}")) ) (re.+  (re.union  (str.to_re "\u{20}") (re.union  (str.to_re "\u{5c}\u{6e}") (re.union  (str.to_re "\u{5c}\u{2f}") (re.union  (str.to_re "\u{5c}\u{74}") (re.union  (str.to_re "\u{2b}") (re.union (re.range "\u{30}" "\u{39}") (re.union (re.range "\u{41}" "\u{5a}") (re.range "\u{61}" "\u{7a}")))))))) ))  (re.++ (re.+  (re.union  (str.to_re "\u{20}")  (str.to_re "\u{5c}\u{74}")) ) (re.+  (re.union  (str.to_re "\u{20}") (re.union  (str.to_re "\u{5c}\u{6e}") (re.union  (str.to_re "\u{5c}\u{2f}") (re.union  (str.to_re "\u{5c}\u{74}") (re.union  (str.to_re "\u{2b}") (re.union (re.range "\u{30}" "\u{39}") (re.union (re.range "\u{41}" "\u{5a}") (re.range "\u{61}" "\u{7a}")))))))) )) )
))
(assert (= postfix 
         (re.++  (str.to_re "\u{41}") (re.++  (str.to_re "\u{7e}") (re.++  (str.to_re "\u{41}") (re.++  (str.to_re "\u{0a}") (re.++  (str.to_re "\u{41}") (re.++  (str.to_re "\u{7e}") (re.++  (str.to_re "\u{41}")  (str.to_re "\u{0a}"))))))))
))
(assert (str.in_re postfixs postfix))
(assert (>= (str.len postfixs) 1))
(assert (= result (str.++ attack postfixs)))
(check-sat)
(get-model)
(exit)
