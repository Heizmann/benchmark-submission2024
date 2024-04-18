(set-info :smt-lib-version 2.6)
(set-logic ANIA)
(set-info :source |
Generated by: Matthias Heizmann
Generated on: 2024-04-13
Generator: Ultimate Automizer
Application: Software Verification
Generated by the tool Ultimate Automizer [1,2] which implements
an automata theoretic approach [3] to software verification.

This SMT script belongs to a set of SMT scripts that was generated by
applying Ultimate Automizer to benchmarks [4] from the SV-COMP 2024 [5,6].
This script may not contain all SMT commands that Ultimate Automizer
issued. In order to meet the restrictions for SMT-COMP benchmarks 
we dropped the commands for getting values (resp. models), 
unsatisfiable cores, and interpolants.

2024-04-13, Matthias Heizmann (heizmann@informatik.uni-freiburg.de)

[1] https://ultimate.informatik.uni-freiburg.de/automizer/
[2] Matthias Heizmann, Max Barth, Daniel Dietsch, Leonard Fichtner,
     Jochen Hoenicke, Dominik Klumpp, Mehdi Naouar, Tanja Schindler,
     Frank Schüssele, Andreas Podelski: Ultimate Automizer and the
     CommuHash Normal Form (Competition Contribution). TACAS 2023
[3] Matthias Heizmann, Jochen Hoenicke, Andreas Podelski: Software Model
     Checking for People Who Love Automata. CAV 2013
[4] https://github.com/sosy-lab/sv-benchmarks
[5] Dirk Beyer: State of the Art in Software Verification and
     Witness Validation: SV-COMP 2024.  TACAS 2024
[6] https://sv-comp.sosy-lab.org/2024/
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun |#memory_int_-1| () (Array Int (Array Int Int)))
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun ~N~0_0 () Int)
(declare-fun ~N~0_1 () Int)
(declare-fun |ULTIMATE.start_assume_abort_if_not_~cond#1_2| () Int)
(declare-fun |v_ULTIMATE.start_assume_abort_if_not_#in~cond#1_13_fresh_1| () Int)
(declare-fun |ULTIMATE.start_main_~i~0#1_4| () Int)
(declare-fun |#valid_4| () (Array Int Int))
(declare-fun |ULTIMATE.start_main_~a~0#1.offset_4| () Int)
(declare-fun |#length_4| () (Array Int Int))
(declare-fun |ULTIMATE.start_main_~a~0#1.base_4| () Int)
(declare-fun v_ArrVal_65_fresh_1 () Int)
(declare-fun v_ArrVal_66_fresh_1 () Int)
(declare-fun |ULTIMATE.start_main_~i~0#1_5| () Int)
(declare-fun |#memory_int_5| () (Array Int (Array Int Int)))
(declare-fun |ULTIMATE.start_main_~i~0#1_6| () Int)
(declare-fun |#memory_int_6| () (Array Int (Array Int Int)))
(declare-fun |ULTIMATE.start_main_~i~0#1_8| () Int)
(declare-fun |#memory_int_10| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_68_fresh_1 () (Array Int Int))
(declare-fun v_ArrVal_67_fresh_1 () Int)
(declare-fun |ULTIMATE.start_main_~i~0#1_11| () Int)
(declare-fun |#memory_int_13| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_69_fresh_1 () Int)
(declare-fun v_ArrVal_70_fresh_1 () (Array Int Int))
(declare-fun |ULTIMATE.start_main_~i~0#1_14| () Int)
(declare-fun |ULTIMATE.start_main_~i~0#1_16| () Int)
(declare-fun |ULTIMATE.start___VERIFIER_assert_~cond#1_17| () Int)
(declare-fun |v_ULTIMATE.start___VERIFIER_assert_#in~cond#1_20_fresh_1| () Int)
(declare-fun |v_ULTIMATE.start_main_#t~mem10#1_22_fresh_1| () Int)
(assert (not false))
(assert (<= 48 (select (select |#memory_int_-1| 1) 0)))
(assert (>= 48 (select (select |#memory_int_-1| 1) 0)))
(assert (<= 111 (select (select |#memory_int_-1| 2) 1)))
(assert (>= 111 (select (select |#memory_int_-1| 2) 1)))
(assert (<= (select (select |#memory_int_-1| 2) 4) 109))
(assert (>= (select (select |#memory_int_-1| 2) 4) 109))
(assert (<= (select |#length_-1| 2) 8))
(assert (>= (select |#length_-1| 2) 8))
(assert (<= 99 (select (select |#memory_int_-1| 2) 0)))
(assert (>= 99 (select (select |#memory_int_-1| 2) 0)))
(assert (<= (select |#valid_-1| 2) 1))
(assert (>= (select |#valid_-1| 2) 1))
(assert (<= (select |#valid_-1| 0) 0))
(assert (>= (select |#valid_-1| 0) 0))
(assert (< 0 |#StackHeapBarrier_-1|))
(assert (<= (select (select |#memory_int_-1| 2) 7) 0))
(assert (>= (select (select |#memory_int_-1| 2) 7) 0))
(assert (<= 1 (select |#valid_-1| 3)))
(assert (>= 1 (select |#valid_-1| 3)))
(assert (<= ~N~0_0 0))
(assert (>= ~N~0_0 0))
(assert (<= 110 (select (select |#memory_int_-1| 2) 2)))
(assert (>= 110 (select (select |#memory_int_-1| 2) 2)))
(assert (<= (select |#length_-1| 3) 12))
(assert (>= (select |#length_-1| 3) 12))
(assert (<= 46 (select (select |#memory_int_-1| 2) 5)))
(assert (>= 46 (select (select |#memory_int_-1| 2) 5)))
(assert (<= (select |#valid_-1| 1) 1))
(assert (>= (select |#valid_-1| 1) 1))
(assert (<= (select (select |#memory_int_-1| 2) 3) 100))
(assert (>= (select (select |#memory_int_-1| 2) 3) 100))
(assert (<= (select (select |#memory_int_-1| 2) 6) 99))
(assert (>= (select (select |#memory_int_-1| 2) 6) 99))
(assert (<= 2 (select |#length_-1| 1)))
(assert (>= 2 (select |#length_-1| 1)))
(assert (<= (select (select |#memory_int_-1| 1) 1) 0))
(assert (>= (select (select |#memory_int_-1| 1) 1) 0))
(assert (<= ~N~0_1 2147483647))
(assert (<= 0 (+ ~N~0_1 2147483648)))
(assert (<= (ite (<= (mod ~N~0_1 4294967296) 536870911) 1 0) |v_ULTIMATE.start_assume_abort_if_not_#in~cond#1_13_fresh_1|))
(assert (>= (ite (<= (mod ~N~0_1 4294967296) 536870911) 1 0) |v_ULTIMATE.start_assume_abort_if_not_#in~cond#1_13_fresh_1|))
(assert (< 0 ~N~0_1))
(assert (<= |ULTIMATE.start_assume_abort_if_not_~cond#1_2| |v_ULTIMATE.start_assume_abort_if_not_#in~cond#1_13_fresh_1|))
(assert (>= |ULTIMATE.start_assume_abort_if_not_~cond#1_2| |v_ULTIMATE.start_assume_abort_if_not_#in~cond#1_13_fresh_1|))
(assert (not (= |ULTIMATE.start_assume_abort_if_not_~cond#1_2| 0)))
(assert (= (store |#length_-1| |ULTIMATE.start_main_~a~0#1.base_4| v_ArrVal_66_fresh_1) |#length_4|))
(assert (not (= |ULTIMATE.start_main_~a~0#1.base_4| 0)))
(assert (<= v_ArrVal_65_fresh_1 1))
(assert (>= v_ArrVal_65_fresh_1 1))
(assert (< |ULTIMATE.start_main_~a~0#1.base_4| |#StackHeapBarrier_-1|))
(assert (<= 0 |ULTIMATE.start_main_~a~0#1.offset_4|))
(assert (>= 0 |ULTIMATE.start_main_~a~0#1.offset_4|))
(assert (<= (* (mod ~N~0_1 1073741824) 4) v_ArrVal_66_fresh_1))
(assert (>= (* (mod ~N~0_1 1073741824) 4) v_ArrVal_66_fresh_1))
(assert (= (store |#valid_-1| |ULTIMATE.start_main_~a~0#1.base_4| v_ArrVal_65_fresh_1) |#valid_4|))
(assert (<= |ULTIMATE.start_main_~i~0#1_4| 0))
(assert (>= |ULTIMATE.start_main_~i~0#1_4| 0))
(assert (<= (select |#valid_-1| |ULTIMATE.start_main_~a~0#1.base_4|) 0))
(assert (>= (select |#valid_-1| |ULTIMATE.start_main_~a~0#1.base_4|) 0))
(assert (forall ((v_z_54 Int)) (or (forall ((v_idxDim1_8 Int) (v_y_54 Int)) (or (let ((cse0 (+ (* v_y_54 4) (* (- 1) v_z_54)))) (= (select (select |#memory_int_5| v_idxDim1_8) cse0) (select (select |#memory_int_-1| v_idxDim1_8) cse0))) (< v_y_54 (+ |ULTIMATE.start_main_~i~0#1_5| (div |ULTIMATE.start_main_~a~0#1.offset_4| 4))))) (< v_z_54 0) (< 3 (+ v_z_54 (mod |ULTIMATE.start_main_~a~0#1.offset_4| 4))))))
(assert (forall ((v_z_55 Int)) (or (< 3 v_z_55) (< v_z_55 0) (forall ((v_idxDim1_8 Int) (v_y_55 Int)) (or (< (+ |ULTIMATE.start_main_~i~0#1_4| (div |ULTIMATE.start_main_~a~0#1.offset_4| 4)) (+ v_y_55 1)) (let ((cse0 (+ (* (- 1) v_z_55) (* v_y_55 4)))) (= (select (select |#memory_int_-1| v_idxDim1_8) cse0) (select (select |#memory_int_5| v_idxDim1_8) cse0))))))))
(assert (let ((cse0 (mod |ULTIMATE.start_main_~a~0#1.offset_4| 4))) (or (< 0 cse0) (forall ((v_y_58 Int)) (let ((cse1 (div (+ (* 3 cse0) |ULTIMATE.start_main_~a~0#1.offset_4|) 4))) (or (< (+ |ULTIMATE.start_main_~i~0#1_5| cse1) (+ v_y_58 1)) (< v_y_58 (+ |ULTIMATE.start_main_~i~0#1_4| cse1)) (= (select (select |#memory_int_5| |ULTIMATE.start_main_~a~0#1.base_4|) (+ (* (- 3) cse0) (* v_y_58 4))) 0)))))))
(assert (<= (+ |ULTIMATE.start_main_~i~0#1_4| 1) |ULTIMATE.start_main_~i~0#1_5|))
(assert (let ((cse0 (mod |ULTIMATE.start_main_~a~0#1.offset_4| 4))) (or (forall ((v_y_58 Int)) (let ((cse1 (div (+ (* 3 cse0) |ULTIMATE.start_main_~a~0#1.offset_4|) 4))) (or (= (select (select |#memory_int_5| |ULTIMATE.start_main_~a~0#1.base_4|) (+ 12 (* (- 3) cse0) (* v_y_58 4))) 0) (< (+ v_y_58 3) (+ |ULTIMATE.start_main_~i~0#1_4| cse1)) (< (+ |ULTIMATE.start_main_~i~0#1_5| cse1) (+ v_y_58 4))))) (< cse0 1))))
(assert (forall ((v_z_54 Int)) (or (< 3 v_z_54) (forall ((v_idxDim1_8 Int) (v_y_54 Int)) (or (< v_y_54 (+ |ULTIMATE.start_main_~i~0#1_5| (div |ULTIMATE.start_main_~a~0#1.offset_4| 4) 1)) (let ((cse0 (+ (* v_y_54 4) (* (- 1) v_z_54)))) (= (select (select |#memory_int_5| v_idxDim1_8) cse0) (select (select |#memory_int_-1| v_idxDim1_8) cse0))))) (< v_z_54 0))))
(assert (forall ((v_y_56 Int) (v_idxDim1_8 Int) (v_z_56 Int)) (let ((cse1 (+ v_z_56 (mod |ULTIMATE.start_main_~a~0#1.offset_4| 4)))) (or (let ((cse0 (+ (* v_z_56 3) (* v_y_56 4)))) (= (select (select |#memory_int_-1| v_idxDim1_8) cse0) (select (select |#memory_int_5| v_idxDim1_8) cse0))) (< v_z_56 0) (< 3 v_z_56) (= cse1 0) (= cse1 4)))))
(assert (forall ((v_idxDim2_8 Int) (v_idxDim1_8 Int)) (or (= |ULTIMATE.start_main_~a~0#1.base_4| v_idxDim1_8) (= (select (select |#memory_int_5| v_idxDim1_8) v_idxDim2_8) (select (select |#memory_int_-1| v_idxDim1_8) v_idxDim2_8)))))
(assert (forall ((v_z_55 Int)) (or (< 3 v_z_55) (forall ((v_idxDim1_8 Int) (v_y_55 Int)) (or (< (+ |ULTIMATE.start_main_~i~0#1_4| (div |ULTIMATE.start_main_~a~0#1.offset_4| 4)) v_y_55) (let ((cse0 (+ (* (- 1) v_z_55) (* v_y_55 4)))) (= (select (select |#memory_int_-1| v_idxDim1_8) cse0) (select (select |#memory_int_5| v_idxDim1_8) cse0))))) (< (+ v_z_55 (mod |ULTIMATE.start_main_~a~0#1.offset_4| 4)) 4))))
(assert (<= |ULTIMATE.start_main_~i~0#1_5| ~N~0_1))
(assert (<= |ULTIMATE.start_main_~i~0#1_6| ~N~0_1))
(assert (let ((cse1 (mod |ULTIMATE.start_main_~a~0#1.offset_4| 4))) (or (forall ((v_y_63 Int)) (let ((cse0 (div (+ (* 3 cse1) |ULTIMATE.start_main_~a~0#1.offset_4|) 4))) (or (< (+ v_y_63 3) (+ |ULTIMATE.start_main_~i~0#1_5| cse0)) (< (+ |ULTIMATE.start_main_~i~0#1_6| cse0) (+ v_y_63 4)) (= (select (select |#memory_int_6| |ULTIMATE.start_main_~a~0#1.base_4|) (+ (* v_y_63 4) 12 (* (- 3) cse1))) 0)))) (< cse1 1))))
(assert (forall ((v_z_61 Int)) (or (< 3 v_z_61) (< (+ v_z_61 (mod |ULTIMATE.start_main_~a~0#1.offset_4| 4)) 4) (forall ((v_idxDim1_9 Int) (v_y_61 Int)) (or (< (+ |ULTIMATE.start_main_~i~0#1_5| (div |ULTIMATE.start_main_~a~0#1.offset_4| 4)) v_y_61) (let ((cse0 (+ (* v_y_61 4) (* (- 1) v_z_61)))) (= (select (select |#memory_int_6| v_idxDim1_9) cse0) (select (select |#memory_int_5| v_idxDim1_9) cse0))))))))
(assert (<= (+ |ULTIMATE.start_main_~i~0#1_5| 1) |ULTIMATE.start_main_~i~0#1_6|))
(assert (forall ((v_z_60 Int)) (or (< 3 (+ v_z_60 (mod |ULTIMATE.start_main_~a~0#1.offset_4| 4))) (forall ((v_idxDim1_9 Int) (v_y_60 Int)) (or (< v_y_60 (+ |ULTIMATE.start_main_~i~0#1_6| (div |ULTIMATE.start_main_~a~0#1.offset_4| 4))) (let ((cse0 (+ (* (- 1) v_z_60) (* v_y_60 4)))) (= (select (select |#memory_int_5| v_idxDim1_9) cse0) (select (select |#memory_int_6| v_idxDim1_9) cse0))))) (< v_z_60 0))))
(assert (forall ((v_z_60 Int)) (or (< 3 v_z_60) (< v_z_60 0) (forall ((v_idxDim1_9 Int) (v_y_60 Int)) (or (let ((cse0 (+ (* (- 1) v_z_60) (* v_y_60 4)))) (= (select (select |#memory_int_5| v_idxDim1_9) cse0) (select (select |#memory_int_6| v_idxDim1_9) cse0))) (< v_y_60 (+ |ULTIMATE.start_main_~i~0#1_6| (div |ULTIMATE.start_main_~a~0#1.offset_4| 4) 1)))))))
(assert (forall ((v_z_61 Int)) (or (< 3 v_z_61) (< v_z_61 0) (forall ((v_idxDim1_9 Int) (v_y_61 Int)) (or (let ((cse0 (+ (* v_y_61 4) (* (- 1) v_z_61)))) (= (select (select |#memory_int_6| v_idxDim1_9) cse0) (select (select |#memory_int_5| v_idxDim1_9) cse0))) (< (+ |ULTIMATE.start_main_~i~0#1_5| (div |ULTIMATE.start_main_~a~0#1.offset_4| 4)) (+ v_y_61 1)))))))
(assert (forall ((v_idxDim2_9 Int) (v_idxDim1_9 Int)) (or (= |ULTIMATE.start_main_~a~0#1.base_4| v_idxDim1_9) (= (select (select |#memory_int_6| v_idxDim1_9) v_idxDim2_9) (select (select |#memory_int_5| v_idxDim1_9) v_idxDim2_9)))))
(assert (forall ((v_idxDim1_9 Int) (v_y_62 Int) (v_z_62 Int)) (let ((cse0 (+ v_z_62 (mod |ULTIMATE.start_main_~a~0#1.offset_4| 4)))) (or (= cse0 4) (< 3 v_z_62) (< v_z_62 0) (let ((cse1 (+ (* v_y_62 4) (* v_z_62 3)))) (= (select (select |#memory_int_6| v_idxDim1_9) cse1) (select (select |#memory_int_5| v_idxDim1_9) cse1))) (= cse0 0)))))
(assert (let ((cse0 (mod |ULTIMATE.start_main_~a~0#1.offset_4| 4))) (or (< 0 cse0) (forall ((v_y_63 Int)) (let ((cse1 (div (+ (* 3 cse0) |ULTIMATE.start_main_~a~0#1.offset_4|) 4))) (or (= (select (select |#memory_int_6| |ULTIMATE.start_main_~a~0#1.base_4|) (+ (* v_y_63 4) (* (- 3) cse0))) 0) (< (+ |ULTIMATE.start_main_~i~0#1_6| cse1) (+ v_y_63 1)) (< v_y_63 (+ |ULTIMATE.start_main_~i~0#1_5| cse1))))))))
(assert (<= ~N~0_1 |ULTIMATE.start_main_~i~0#1_6|))
(assert (<= |ULTIMATE.start_main_~i~0#1_8| 0))
(assert (>= |ULTIMATE.start_main_~i~0#1_8| 0))
(assert (< |ULTIMATE.start_main_~i~0#1_8| ~N~0_1))
(assert (= (store (select |#memory_int_6| |ULTIMATE.start_main_~a~0#1.base_4|) (+ (* |ULTIMATE.start_main_~i~0#1_8| 4) |ULTIMATE.start_main_~a~0#1.offset_4|) v_ArrVal_67_fresh_1) v_ArrVal_68_fresh_1))
(assert (<= (let ((cse0 (mod ~N~0_1 2))) (ite (and (not (= cse0 0)) (< ~N~0_1 0)) (+ (- 2) cse0) cse0)) 0))
(assert (>= (let ((cse0 (mod ~N~0_1 2))) (ite (and (not (= cse0 0)) (< ~N~0_1 0)) (+ (- 2) cse0) cse0)) 0))
(assert (<= (+ 2 (select (select |#memory_int_6| |ULTIMATE.start_main_~a~0#1.base_4|) (+ (* |ULTIMATE.start_main_~i~0#1_8| 4) |ULTIMATE.start_main_~a~0#1.offset_4|))) v_ArrVal_67_fresh_1))
(assert (>= (+ 2 (select (select |#memory_int_6| |ULTIMATE.start_main_~a~0#1.base_4|) (+ (* |ULTIMATE.start_main_~i~0#1_8| 4) |ULTIMATE.start_main_~a~0#1.offset_4|))) v_ArrVal_67_fresh_1))
(assert (= (store |#memory_int_6| |ULTIMATE.start_main_~a~0#1.base_4| v_ArrVal_68_fresh_1) |#memory_int_10|))
(assert (<= |ULTIMATE.start_main_~i~0#1_11| (+ |ULTIMATE.start_main_~i~0#1_8| 1)))
(assert (>= |ULTIMATE.start_main_~i~0#1_11| (+ |ULTIMATE.start_main_~i~0#1_8| 1)))
(assert (< |ULTIMATE.start_main_~i~0#1_11| ~N~0_1))
(assert (= |#memory_int_13| (store |#memory_int_10| |ULTIMATE.start_main_~a~0#1.base_4| v_ArrVal_70_fresh_1)))
(assert (= (store (select |#memory_int_10| |ULTIMATE.start_main_~a~0#1.base_4|) (+ (* |ULTIMATE.start_main_~i~0#1_11| 4) |ULTIMATE.start_main_~a~0#1.offset_4|) v_ArrVal_69_fresh_1) v_ArrVal_70_fresh_1))
(assert (<= (+ 2 (select (select |#memory_int_10| |ULTIMATE.start_main_~a~0#1.base_4|) (+ (* |ULTIMATE.start_main_~i~0#1_11| 4) |ULTIMATE.start_main_~a~0#1.offset_4|))) v_ArrVal_69_fresh_1))
(assert (>= (+ 2 (select (select |#memory_int_10| |ULTIMATE.start_main_~a~0#1.base_4|) (+ (* |ULTIMATE.start_main_~i~0#1_11| 4) |ULTIMATE.start_main_~a~0#1.offset_4|))) v_ArrVal_69_fresh_1))
(assert (<= (let ((cse0 (mod ~N~0_1 2))) (ite (and (not (= cse0 0)) (< ~N~0_1 0)) (+ (- 2) cse0) cse0)) 0))
(assert (>= (let ((cse0 (mod ~N~0_1 2))) (ite (and (not (= cse0 0)) (< ~N~0_1 0)) (+ (- 2) cse0) cse0)) 0))
(assert (<= |ULTIMATE.start_main_~i~0#1_14| (+ |ULTIMATE.start_main_~i~0#1_11| 1)))
(assert (>= |ULTIMATE.start_main_~i~0#1_14| (+ |ULTIMATE.start_main_~i~0#1_11| 1)))
(assert (<= ~N~0_1 |ULTIMATE.start_main_~i~0#1_14|))
(assert (<= |ULTIMATE.start_main_~i~0#1_16| 0))
(assert (>= |ULTIMATE.start_main_~i~0#1_16| 0))
(assert (<= (select (select |#memory_int_13| |ULTIMATE.start_main_~a~0#1.base_4|) (+ (* |ULTIMATE.start_main_~i~0#1_16| 4) |ULTIMATE.start_main_~a~0#1.offset_4|)) |v_ULTIMATE.start_main_#t~mem10#1_22_fresh_1|))
(assert (>= (select (select |#memory_int_13| |ULTIMATE.start_main_~a~0#1.base_4|) (+ (* |ULTIMATE.start_main_~i~0#1_16| 4) |ULTIMATE.start_main_~a~0#1.offset_4|)) |v_ULTIMATE.start_main_#t~mem10#1_22_fresh_1|))
(assert (< |ULTIMATE.start_main_~i~0#1_16| ~N~0_1))
(assert (<= |ULTIMATE.start___VERIFIER_assert_~cond#1_17| |v_ULTIMATE.start___VERIFIER_assert_#in~cond#1_20_fresh_1|))
(assert (>= |ULTIMATE.start___VERIFIER_assert_~cond#1_17| |v_ULTIMATE.start___VERIFIER_assert_#in~cond#1_20_fresh_1|))
(assert (<= |v_ULTIMATE.start___VERIFIER_assert_#in~cond#1_20_fresh_1| (ite (= (let ((cse0 (mod |v_ULTIMATE.start_main_#t~mem10#1_22_fresh_1| 2))) (ite (and (< |v_ULTIMATE.start_main_#t~mem10#1_22_fresh_1| 0) (not (= cse0 0))) (+ (- 2) cse0) cse0)) (let ((cse1 (mod ~N~0_1 2))) (ite (and (< ~N~0_1 0) (not (= cse1 0))) (+ (- 2) cse1) cse1))) 1 0)))
(assert (>= |v_ULTIMATE.start___VERIFIER_assert_#in~cond#1_20_fresh_1| (ite (= (let ((cse0 (mod |v_ULTIMATE.start_main_#t~mem10#1_22_fresh_1| 2))) (ite (and (< |v_ULTIMATE.start_main_#t~mem10#1_22_fresh_1| 0) (not (= cse0 0))) (+ (- 2) cse0) cse0)) (let ((cse1 (mod ~N~0_1 2))) (ite (and (< ~N~0_1 0) (not (= cse1 0))) (+ (- 2) cse1) cse1))) 1 0)))
(assert (<= |ULTIMATE.start___VERIFIER_assert_~cond#1_17| 0))
(assert (>= |ULTIMATE.start___VERIFIER_assert_~cond#1_17| 0))
(check-sat)
(exit)
