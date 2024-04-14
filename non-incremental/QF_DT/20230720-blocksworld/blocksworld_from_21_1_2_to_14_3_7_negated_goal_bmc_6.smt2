(set-info :smt-lib-version 2.6)
(set-logic QF_DT)
(set-info :source |
Generated by: Federico Mora
Generated on: 2023-07-20
Generator: z3 Python bindings via UCLID5 Python API
Application: Blocksworld Automated Reasoning Problems.
Target solvers: Algaroba, cvc5, Z3, Princess
Publications: Shah, Mora and Seshia. An Eager Satisfiability Modulo Theories Solver for Algebraic Datatypes. AAAI ’24 |)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unsat) 
(declare-datatypes ((Enum_A_B_C_D_E_F_G_H_I_J_K_L_M_N_O_P_Q_R_S_T_U_V_W_X 0)) (((A) (B) (C) (D) (E) (F) (G) (H) (I) (J) (K) (L) (M) (N) (O) (P) (Q) (R) (S) (T) (U) (V) (W) (X))))
(declare-datatypes ((Tower 0)) (((stack (top Enum_A_B_C_D_E_F_G_H_I_J_K_L_M_N_O_P_Q_R_S_T_U_V_W_X) (rest Tower)) (empty))))
(declare-datatypes ((Record_left_center_right 0)) (((Record_left_center_right (left Tower) (center Tower) (right Tower)))))
(declare-datatypes ((Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center 0)) (((left-to-center) (left-to-right) (center-to-left) (center-to-right) (right-to-left) (right-to-center))))
(declare-fun s () Record_left_center_right)
(declare-fun s_tmp () Record_left_center_right)
(declare-fun c () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun c_tmp () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun s_tmp_ () Record_left_center_right)
(declare-fun s_tmp__ () Record_left_center_right)
(declare-fun s_tmp___ () Record_left_center_right)
(declare-fun c!0 () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun c_tmp____ () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun s_ () Record_left_center_right)
(declare-fun c_ () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun c!1 () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun c__ () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun s__ () Record_left_center_right)
(declare-fun c!2 () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun c___ () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun s___ () Record_left_center_right)
(declare-fun c!3 () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun c____ () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun s____ () Record_left_center_right)
(declare-fun c!4 () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun c_____ () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun s_____ () Record_left_center_right)
(declare-fun c!5 () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun c______ () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun s______ () Record_left_center_right)
(declare-fun c!6 () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun c_______ () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun s_______ () Record_left_center_right)
(assert
 (= s_tmp s))
(assert
 (= c_tmp c))
(assert
 (let ((?x36 (stack I empty)))
 (let ((?x37 (stack V ?x36)))
 (let ((?x38 (stack Q ?x37)))
 (let ((?x39 (stack O ?x38)))
 (let ((?x40 (stack H ?x39)))
 (let ((?x41 (stack P ?x40)))
 (let ((?x42 (stack G ?x41)))
 (let ((?x43 (stack E ?x42)))
 (let ((?x44 (stack F ?x43)))
 (let ((?x45 (stack S ?x44)))
 (let ((?x46 (stack M ?x45)))
 (let ((?x47 (stack U ?x46)))
 (let ((?x48 (stack X ?x47)))
 (let ((?x49 (stack W ?x48)))
 (let ((?x50 (stack T ?x49)))
 (let ((?x51 (stack K ?x50)))
 (let ((?x52 (stack L ?x51)))
 (let ((?x53 (stack R ?x52)))
 (let ((?x54 (stack J ?x53)))
 (let ((?x55 (stack C ?x54)))
 (let ((?x56 (stack D ?x55)))
 (let ((?x129 (left s_tmp_)))
 (= ?x129 ?x56))))))))))))))))))))))))
(assert
 (let ((?x57 (stack N empty)))
 (let ((?x132 (center s_tmp__)))
 (= ?x132 ?x57))))
(assert
 (let ((?x58 (stack A empty)))
 (let ((?x59 (stack B ?x58)))
 (let ((?x135 (right s_tmp___)))
 (= ?x135 ?x59)))))
(assert
 (= c_tmp____ c!0))
(assert
 (= s_ s_tmp___))
(assert
 (= c_ c_tmp____))
(assert
 (let ((?x162 (left s_tmp__)))
 (= (left s_tmp___) ?x162)))
(assert
 (let ((?x132 (center s_tmp__)))
 (= (center s_tmp___) ?x132)))
(assert
 (let ((?x166 (center s_tmp_)))
 (= ?x166 (center s_tmp))))
(assert
 (let ((?x169 (right s_tmp_)))
 (= ?x169 (right s_tmp))))
(assert
 (let ((?x129 (left s_tmp_)))
 (let ((?x162 (left s_tmp__)))
 (= ?x162 ?x129))))
(assert
 (let ((?x169 (right s_tmp_)))
 (let ((?x173 (right s_tmp__)))
 (= ?x173 ?x169))))
(assert
 (= c__ c!1))
(assert
 (let ((?x106 (left s_)))
 (let ((?x310 (left s__)))
 (let (($x307 (= ?x310 ?x106)))
 (let ((?x109 (right s_)))
 (let (($x295 ((_ is stack ) ?x109)))
 (let (($x319 (= c_ right-to-left)))
 (let (($x332 (and $x319 $x295)))
 (let ((?x111 (center s_)))
 (let (($x333 ((_ is stack ) ?x111)))
 (let (($x334 (= c_ center-to-right)))
 (let (($x287 (and $x334 $x333)))
 (let (($x288 (= c_ center-to-left)))
 (let (($x289 (and $x288 $x333)))
 (let (($x343 (ite $x289 (= ?x310 (stack (top ?x111) ?x106)) (ite $x287 $x307 (ite $x332 (= ?x310 (stack (top ?x109) ?x106)) $x307)))))
 (let (($x324 (= ?x310 (rest ?x106))))
 (let (($x299 ((_ is stack ) ?x106)))
 (let (($x300 (= c_ left-to-right)))
 (let (($x301 (and $x300 $x299)))
 (let (($x302 (= c_ left-to-center)))
 (let (($x303 (and $x302 $x299)))
 (ite $x303 $x324 (ite $x301 $x324 $x343)))))))))))))))))))))))
(assert
 (let ((?x109 (right s_)))
 (let ((?x327 (right s__)))
 (let (($x315 (= ?x327 ?x109)))
 (let (($x336 (= ?x327 (rest ?x109))))
 (let (($x295 ((_ is stack ) ?x109)))
 (let (($x317 (= c_ right-to-center)))
 (let (($x318 (and $x317 $x295)))
 (let (($x319 (= c_ right-to-left)))
 (let (($x332 (and $x319 $x295)))
 (let ((?x111 (center s_)))
 (let (($x333 ((_ is stack ) ?x111)))
 (let (($x334 (= c_ center-to-right)))
 (let (($x287 (and $x334 $x333)))
 (let (($x340 (ite $x287 (= ?x327 (stack (top ?x111) ?x109)) (ite $x332 $x336 (ite $x318 $x336 $x315)))))
 (let (($x288 (= c_ center-to-left)))
 (let (($x289 (and $x288 $x333)))
 (let ((?x106 (left s_)))
 (let (($x299 ((_ is stack ) ?x106)))
 (let (($x300 (= c_ left-to-right)))
 (let (($x301 (and $x300 $x299)))
 (let (($x302 (= c_ left-to-center)))
 (let (($x303 (and $x302 $x299)))
 (ite $x303 (= ?x327 (stack (top ?x106) ?x109)) (ite $x301 $x315 (ite $x289 $x315 $x340))))))))))))))))))))))))))
(assert
 (let ((?x111 (center s_)))
 (let ((?x321 (center s__)))
 (let (($x305 (= ?x321 ?x111)))
 (let ((?x109 (right s_)))
 (let (($x295 ((_ is stack ) ?x109)))
 (let (($x317 (= c_ right-to-center)))
 (let (($x318 (and $x317 $x295)))
 (let (($x319 (= c_ right-to-left)))
 (let (($x332 (and $x319 $x295)))
 (let (($x312 (= ?x321 (rest ?x111))))
 (let (($x333 ((_ is stack ) ?x111)))
 (let (($x334 (= c_ center-to-right)))
 (let (($x287 (and $x334 $x333)))
 (let (($x339 (ite $x287 $x312 (ite $x332 $x305 (ite $x318 (= ?x321 (stack (top ?x109) ?x111)) $x305)))))
 (let (($x288 (= c_ center-to-left)))
 (let (($x289 (and $x288 $x333)))
 (let ((?x106 (left s_)))
 (let (($x299 ((_ is stack ) ?x106)))
 (let (($x300 (= c_ left-to-right)))
 (let (($x301 (and $x300 $x299)))
 (let (($x302 (= c_ left-to-center)))
 (let (($x303 (and $x302 $x299)))
 (ite $x303 $x305 (ite $x301 (= ?x321 (stack (top ?x106) ?x111)) (ite $x289 $x312 $x339))))))))))))))))))))))))))
(assert
 (= c___ c!2))
(assert
 (let ((?x310 (left s__)))
 (let ((?x176 (left s___)))
 (let (($x463 (= ?x176 ?x310)))
 (let ((?x327 (right s__)))
 (let ((?x430 (top ?x327)))
 (let ((?x431 (stack ?x430 ?x310)))
 (let (($x457 (= ?x176 ?x431)))
 (let (($x433 ((_ is stack ) ?x327)))
 (let (($x436 (= c__ right-to-left)))
 (let (($x437 (and $x436 $x433)))
 (let ((?x321 (center s__)))
 (let (($x438 ((_ is stack ) ?x321)))
 (let (($x439 (= c__ center-to-right)))
 (let (($x440 (and $x439 $x438)))
 (let ((?x426 (top ?x321)))
 (let ((?x427 (stack ?x426 ?x310)))
 (let (($x454 (= ?x176 ?x427)))
 (let (($x441 (= c__ center-to-left)))
 (let (($x442 (and $x441 $x438)))
 (let ((?x178 (rest ?x310)))
 (let (($x450 (= ?x176 ?x178)))
 (let (($x443 ((_ is stack ) ?x310)))
 (let (($x444 (= c__ left-to-right)))
 (let (($x445 (and $x444 $x443)))
 (let (($x446 (= c__ left-to-center)))
 (let (($x447 (and $x446 $x443)))
 (ite $x447 $x450 (ite $x445 $x450 (ite $x442 $x454 (ite $x440 $x463 (ite $x437 $x457 $x463))))))))))))))))))))))))))))))))
(assert
 (let ((?x327 (right s__)))
 (let ((?x179 (right s___)))
 (let (($x459 (= ?x179 ?x327)))
 (let ((?x429 (rest ?x327)))
 (let (($x456 (= ?x179 ?x429)))
 (let (($x433 ((_ is stack ) ?x327)))
 (let (($x434 (= c__ right-to-center)))
 (let (($x435 (and $x434 $x433)))
 (let (($x436 (= c__ right-to-left)))
 (let (($x437 (and $x436 $x433)))
 (let ((?x321 (center s__)))
 (let ((?x426 (top ?x321)))
 (let ((?x428 (stack ?x426 ?x327)))
 (let (($x455 (= ?x179 ?x428)))
 (let (($x438 ((_ is stack ) ?x321)))
 (let (($x439 (= c__ center-to-right)))
 (let (($x440 (and $x439 $x438)))
 (let (($x441 (= c__ center-to-left)))
 (let (($x442 (and $x441 $x438)))
 (let ((?x310 (left s__)))
 (let (($x443 ((_ is stack ) ?x310)))
 (let (($x444 (= c__ left-to-right)))
 (let (($x445 (and $x444 $x443)))
 (let (($x476 (ite $x445 $x459 (ite $x442 $x459 (ite $x440 $x455 (ite $x437 $x456 (ite $x435 $x456 $x459)))))))
 (let ((?x286 (top ?x310)))
 (let ((?x422 (stack ?x286 ?x327)))
 (let (($x451 (= ?x179 ?x422)))
 (let (($x446 (= c__ left-to-center)))
 (let (($x447 (and $x446 $x443)))
 (ite $x447 $x451 $x476)))))))))))))))))))))))))))))))
(assert
 (let ((?x321 (center s__)))
 (let ((?x423 (center s___)))
 (let (($x461 (= ?x423 ?x321)))
 (let ((?x327 (right s__)))
 (let ((?x430 (top ?x327)))
 (let ((?x432 (stack ?x430 ?x321)))
 (let (($x458 (= ?x423 ?x432)))
 (let (($x433 ((_ is stack ) ?x327)))
 (let (($x434 (= c__ right-to-center)))
 (let (($x435 (and $x434 $x433)))
 (let (($x436 (= c__ right-to-left)))
 (let (($x437 (and $x436 $x433)))
 (let ((?x425 (rest ?x321)))
 (let (($x453 (= ?x423 ?x425)))
 (let (($x438 ((_ is stack ) ?x321)))
 (let (($x439 (= c__ center-to-right)))
 (let (($x440 (and $x439 $x438)))
 (let (($x441 (= c__ center-to-left)))
 (let (($x442 (and $x441 $x438)))
 (let ((?x310 (left s__)))
 (let ((?x286 (top ?x310)))
 (let ((?x424 (stack ?x286 ?x321)))
 (let (($x452 (= ?x423 ?x424)))
 (let (($x443 ((_ is stack ) ?x310)))
 (let (($x444 (= c__ left-to-right)))
 (let (($x445 (and $x444 $x443)))
 (let (($x475 (ite $x445 $x452 (ite $x442 $x453 (ite $x440 $x453 (ite $x437 $x461 (ite $x435 $x458 $x461)))))))
 (let (($x446 (= c__ left-to-center)))
 (let (($x447 (and $x446 $x443)))
 (ite $x447 $x461 $x475)))))))))))))))))))))))))))))))
(assert
 (= c____ c!3))
(assert
 (let ((?x176 (left s___)))
 (let ((?x350 (left s____)))
 (let (($x601 (= ?x350 ?x176)))
 (let ((?x179 (right s___)))
 (let ((?x568 (top ?x179)))
 (let ((?x569 (stack ?x568 ?x176)))
 (let (($x595 (= ?x350 ?x569)))
 (let (($x571 ((_ is stack ) ?x179)))
 (let (($x574 (= c___ right-to-left)))
 (let (($x575 (and $x574 $x571)))
 (let ((?x423 (center s___)))
 (let (($x576 ((_ is stack ) ?x423)))
 (let (($x577 (= c___ center-to-right)))
 (let (($x578 (and $x577 $x576)))
 (let ((?x564 (top ?x423)))
 (let ((?x565 (stack ?x564 ?x176)))
 (let (($x592 (= ?x350 ?x565)))
 (let (($x579 (= c___ center-to-left)))
 (let (($x580 (and $x579 $x576)))
 (let ((?x394 (rest ?x176)))
 (let (($x588 (= ?x350 ?x394)))
 (let (($x581 ((_ is stack ) ?x176)))
 (let (($x582 (= c___ left-to-right)))
 (let (($x583 (and $x582 $x581)))
 (let (($x584 (= c___ left-to-center)))
 (let (($x585 (and $x584 $x581)))
 (ite $x585 $x588 (ite $x583 $x588 (ite $x580 $x592 (ite $x578 $x601 (ite $x575 $x595 $x601))))))))))))))))))))))))))))))))
(assert
 (let ((?x179 (right s___)))
 (let ((?x395 (right s____)))
 (let (($x597 (= ?x395 ?x179)))
 (let ((?x567 (rest ?x179)))
 (let (($x594 (= ?x395 ?x567)))
 (let (($x571 ((_ is stack ) ?x179)))
 (let (($x572 (= c___ right-to-center)))
 (let (($x573 (and $x572 $x571)))
 (let (($x574 (= c___ right-to-left)))
 (let (($x575 (and $x574 $x571)))
 (let ((?x423 (center s___)))
 (let ((?x564 (top ?x423)))
 (let ((?x566 (stack ?x564 ?x179)))
 (let (($x593 (= ?x395 ?x566)))
 (let (($x576 ((_ is stack ) ?x423)))
 (let (($x577 (= c___ center-to-right)))
 (let (($x578 (and $x577 $x576)))
 (let (($x579 (= c___ center-to-left)))
 (let (($x580 (and $x579 $x576)))
 (let ((?x176 (left s___)))
 (let (($x581 ((_ is stack ) ?x176)))
 (let (($x582 (= c___ left-to-right)))
 (let (($x583 (and $x582 $x581)))
 (let (($x614 (ite $x583 $x597 (ite $x580 $x597 (ite $x578 $x593 (ite $x575 $x594 (ite $x573 $x594 $x597)))))))
 (let ((?x421 (top ?x176)))
 (let ((?x560 (stack ?x421 ?x179)))
 (let (($x589 (= ?x395 ?x560)))
 (let (($x584 (= c___ left-to-center)))
 (let (($x585 (and $x584 $x581)))
 (ite $x585 $x589 $x614)))))))))))))))))))))))))))))))
(assert
 (let ((?x423 (center s___)))
 (let ((?x561 (center s____)))
 (let (($x599 (= ?x561 ?x423)))
 (let ((?x179 (right s___)))
 (let ((?x568 (top ?x179)))
 (let ((?x570 (stack ?x568 ?x423)))
 (let (($x596 (= ?x561 ?x570)))
 (let (($x571 ((_ is stack ) ?x179)))
 (let (($x572 (= c___ right-to-center)))
 (let (($x573 (and $x572 $x571)))
 (let (($x574 (= c___ right-to-left)))
 (let (($x575 (and $x574 $x571)))
 (let ((?x563 (rest ?x423)))
 (let (($x591 (= ?x561 ?x563)))
 (let (($x576 ((_ is stack ) ?x423)))
 (let (($x577 (= c___ center-to-right)))
 (let (($x578 (and $x577 $x576)))
 (let (($x579 (= c___ center-to-left)))
 (let (($x580 (and $x579 $x576)))
 (let ((?x176 (left s___)))
 (let ((?x421 (top ?x176)))
 (let ((?x562 (stack ?x421 ?x423)))
 (let (($x590 (= ?x561 ?x562)))
 (let (($x581 ((_ is stack ) ?x176)))
 (let (($x582 (= c___ left-to-right)))
 (let (($x583 (and $x582 $x581)))
 (let (($x613 (ite $x583 $x590 (ite $x580 $x591 (ite $x578 $x591 (ite $x575 $x599 (ite $x573 $x596 $x599)))))))
 (let (($x584 (= c___ left-to-center)))
 (let (($x585 (and $x584 $x581)))
 (ite $x585 $x599 $x613)))))))))))))))))))))))))))))))
(assert
 (= c_____ c!4))
(assert
 (let ((?x350 (left s____)))
 (let ((?x479 (left s_____)))
 (let (($x739 (= ?x479 ?x350)))
 (let ((?x395 (right s____)))
 (let ((?x706 (top ?x395)))
 (let ((?x707 (stack ?x706 ?x350)))
 (let (($x733 (= ?x479 ?x707)))
 (let (($x709 ((_ is stack ) ?x395)))
 (let (($x712 (= c____ right-to-left)))
 (let (($x713 (and $x712 $x709)))
 (let ((?x561 (center s____)))
 (let (($x714 ((_ is stack ) ?x561)))
 (let (($x715 (= c____ center-to-right)))
 (let (($x716 (and $x715 $x714)))
 (let ((?x702 (top ?x561)))
 (let ((?x703 (stack ?x702 ?x350)))
 (let (($x730 (= ?x479 ?x703)))
 (let (($x717 (= c____ center-to-left)))
 (let (($x718 (and $x717 $x714)))
 (let ((?x512 (rest ?x350)))
 (let (($x726 (= ?x479 ?x512)))
 (let (($x719 ((_ is stack ) ?x350)))
 (let (($x720 (= c____ left-to-right)))
 (let (($x721 (and $x720 $x719)))
 (let (($x722 (= c____ left-to-center)))
 (let (($x723 (and $x722 $x719)))
 (ite $x723 $x726 (ite $x721 $x726 (ite $x718 $x730 (ite $x716 $x739 (ite $x713 $x733 $x739))))))))))))))))))))))))))))))))
(assert
 (let ((?x395 (right s____)))
 (let ((?x513 (right s_____)))
 (let (($x735 (= ?x513 ?x395)))
 (let ((?x705 (rest ?x395)))
 (let (($x732 (= ?x513 ?x705)))
 (let (($x709 ((_ is stack ) ?x395)))
 (let (($x710 (= c____ right-to-center)))
 (let (($x711 (and $x710 $x709)))
 (let (($x712 (= c____ right-to-left)))
 (let (($x713 (and $x712 $x709)))
 (let ((?x561 (center s____)))
 (let ((?x702 (top ?x561)))
 (let ((?x704 (stack ?x702 ?x395)))
 (let (($x731 (= ?x513 ?x704)))
 (let (($x714 ((_ is stack ) ?x561)))
 (let (($x715 (= c____ center-to-right)))
 (let (($x716 (and $x715 $x714)))
 (let (($x717 (= c____ center-to-left)))
 (let (($x718 (and $x717 $x714)))
 (let ((?x350 (left s____)))
 (let (($x719 ((_ is stack ) ?x350)))
 (let (($x720 (= c____ left-to-right)))
 (let (($x721 (and $x720 $x719)))
 (let (($x752 (ite $x721 $x735 (ite $x718 $x735 (ite $x716 $x731 (ite $x713 $x732 (ite $x711 $x732 $x735)))))))
 (let ((?x559 (top ?x350)))
 (let ((?x698 (stack ?x559 ?x395)))
 (let (($x727 (= ?x513 ?x698)))
 (let (($x722 (= c____ left-to-center)))
 (let (($x723 (and $x722 $x719)))
 (ite $x723 $x727 $x752)))))))))))))))))))))))))))))))
(assert
 (let ((?x561 (center s____)))
 (let ((?x699 (center s_____)))
 (let (($x737 (= ?x699 ?x561)))
 (let ((?x395 (right s____)))
 (let ((?x706 (top ?x395)))
 (let ((?x708 (stack ?x706 ?x561)))
 (let (($x734 (= ?x699 ?x708)))
 (let (($x709 ((_ is stack ) ?x395)))
 (let (($x710 (= c____ right-to-center)))
 (let (($x711 (and $x710 $x709)))
 (let (($x712 (= c____ right-to-left)))
 (let (($x713 (and $x712 $x709)))
 (let ((?x701 (rest ?x561)))
 (let (($x729 (= ?x699 ?x701)))
 (let (($x714 ((_ is stack ) ?x561)))
 (let (($x715 (= c____ center-to-right)))
 (let (($x716 (and $x715 $x714)))
 (let (($x717 (= c____ center-to-left)))
 (let (($x718 (and $x717 $x714)))
 (let ((?x350 (left s____)))
 (let ((?x559 (top ?x350)))
 (let ((?x700 (stack ?x559 ?x561)))
 (let (($x728 (= ?x699 ?x700)))
 (let (($x719 ((_ is stack ) ?x350)))
 (let (($x720 (= c____ left-to-right)))
 (let (($x721 (and $x720 $x719)))
 (let (($x751 (ite $x721 $x728 (ite $x718 $x729 (ite $x716 $x729 (ite $x713 $x737 (ite $x711 $x734 $x737)))))))
 (let (($x722 (= c____ left-to-center)))
 (let (($x723 (and $x722 $x719)))
 (ite $x723 $x737 $x751)))))))))))))))))))))))))))))))
(assert
 (= c______ c!5))
(assert
 (let ((?x479 (left s_____)))
 (let ((?x617 (left s______)))
 (let (($x877 (= ?x617 ?x479)))
 (let ((?x513 (right s_____)))
 (let ((?x844 (top ?x513)))
 (let ((?x845 (stack ?x844 ?x479)))
 (let (($x871 (= ?x617 ?x845)))
 (let (($x847 ((_ is stack ) ?x513)))
 (let (($x850 (= c_____ right-to-left)))
 (let (($x851 (and $x850 $x847)))
 (let ((?x699 (center s_____)))
 (let (($x852 ((_ is stack ) ?x699)))
 (let (($x853 (= c_____ center-to-right)))
 (let (($x854 (and $x853 $x852)))
 (let ((?x840 (top ?x699)))
 (let ((?x841 (stack ?x840 ?x479)))
 (let (($x868 (= ?x617 ?x841)))
 (let (($x855 (= c_____ center-to-left)))
 (let (($x856 (and $x855 $x852)))
 (let ((?x650 (rest ?x479)))
 (let (($x864 (= ?x617 ?x650)))
 (let (($x857 ((_ is stack ) ?x479)))
 (let (($x858 (= c_____ left-to-right)))
 (let (($x859 (and $x858 $x857)))
 (let (($x860 (= c_____ left-to-center)))
 (let (($x861 (and $x860 $x857)))
 (ite $x861 $x864 (ite $x859 $x864 (ite $x856 $x868 (ite $x854 $x877 (ite $x851 $x871 $x877))))))))))))))))))))))))))))))))
(assert
 (let ((?x513 (right s_____)))
 (let ((?x651 (right s______)))
 (let (($x873 (= ?x651 ?x513)))
 (let ((?x843 (rest ?x513)))
 (let (($x870 (= ?x651 ?x843)))
 (let (($x847 ((_ is stack ) ?x513)))
 (let (($x848 (= c_____ right-to-center)))
 (let (($x849 (and $x848 $x847)))
 (let (($x850 (= c_____ right-to-left)))
 (let (($x851 (and $x850 $x847)))
 (let ((?x699 (center s_____)))
 (let ((?x840 (top ?x699)))
 (let ((?x842 (stack ?x840 ?x513)))
 (let (($x869 (= ?x651 ?x842)))
 (let (($x852 ((_ is stack ) ?x699)))
 (let (($x853 (= c_____ center-to-right)))
 (let (($x854 (and $x853 $x852)))
 (let (($x855 (= c_____ center-to-left)))
 (let (($x856 (and $x855 $x852)))
 (let ((?x479 (left s_____)))
 (let (($x857 ((_ is stack ) ?x479)))
 (let (($x858 (= c_____ left-to-right)))
 (let (($x859 (and $x858 $x857)))
 (let (($x890 (ite $x859 $x873 (ite $x856 $x873 (ite $x854 $x869 (ite $x851 $x870 (ite $x849 $x870 $x873)))))))
 (let ((?x697 (top ?x479)))
 (let ((?x836 (stack ?x697 ?x513)))
 (let (($x865 (= ?x651 ?x836)))
 (let (($x860 (= c_____ left-to-center)))
 (let (($x861 (and $x860 $x857)))
 (ite $x861 $x865 $x890)))))))))))))))))))))))))))))))
(assert
 (let ((?x699 (center s_____)))
 (let ((?x837 (center s______)))
 (let (($x875 (= ?x837 ?x699)))
 (let ((?x513 (right s_____)))
 (let ((?x844 (top ?x513)))
 (let ((?x846 (stack ?x844 ?x699)))
 (let (($x872 (= ?x837 ?x846)))
 (let (($x847 ((_ is stack ) ?x513)))
 (let (($x848 (= c_____ right-to-center)))
 (let (($x849 (and $x848 $x847)))
 (let (($x850 (= c_____ right-to-left)))
 (let (($x851 (and $x850 $x847)))
 (let ((?x839 (rest ?x699)))
 (let (($x867 (= ?x837 ?x839)))
 (let (($x852 ((_ is stack ) ?x699)))
 (let (($x853 (= c_____ center-to-right)))
 (let (($x854 (and $x853 $x852)))
 (let (($x855 (= c_____ center-to-left)))
 (let (($x856 (and $x855 $x852)))
 (let ((?x479 (left s_____)))
 (let ((?x697 (top ?x479)))
 (let ((?x838 (stack ?x697 ?x699)))
 (let (($x866 (= ?x837 ?x838)))
 (let (($x857 ((_ is stack ) ?x479)))
 (let (($x858 (= c_____ left-to-right)))
 (let (($x859 (and $x858 $x857)))
 (let (($x889 (ite $x859 $x866 (ite $x856 $x867 (ite $x854 $x867 (ite $x851 $x875 (ite $x849 $x872 $x875)))))))
 (let (($x860 (= c_____ left-to-center)))
 (let (($x861 (and $x860 $x857)))
 (ite $x861 $x875 $x889)))))))))))))))))))))))))))))))
(assert
 (= c_______ c!6))
(assert
 (let ((?x617 (left s______)))
 (let ((?x755 (left s_______)))
 (let (($x1015 (= ?x755 ?x617)))
 (let ((?x651 (right s______)))
 (let ((?x982 (top ?x651)))
 (let ((?x983 (stack ?x982 ?x617)))
 (let (($x1009 (= ?x755 ?x983)))
 (let (($x985 ((_ is stack ) ?x651)))
 (let (($x988 (= c______ right-to-left)))
 (let (($x989 (and $x988 $x985)))
 (let ((?x837 (center s______)))
 (let (($x990 ((_ is stack ) ?x837)))
 (let (($x991 (= c______ center-to-right)))
 (let (($x992 (and $x991 $x990)))
 (let ((?x978 (top ?x837)))
 (let ((?x979 (stack ?x978 ?x617)))
 (let (($x1006 (= ?x755 ?x979)))
 (let (($x993 (= c______ center-to-left)))
 (let (($x994 (and $x993 $x990)))
 (let ((?x788 (rest ?x617)))
 (let (($x1002 (= ?x755 ?x788)))
 (let (($x995 ((_ is stack ) ?x617)))
 (let (($x996 (= c______ left-to-right)))
 (let (($x997 (and $x996 $x995)))
 (let (($x998 (= c______ left-to-center)))
 (let (($x999 (and $x998 $x995)))
 (ite $x999 $x1002 (ite $x997 $x1002 (ite $x994 $x1006 (ite $x992 $x1015 (ite $x989 $x1009 $x1015))))))))))))))))))))))))))))))))
(assert
 (let ((?x651 (right s______)))
 (let ((?x789 (right s_______)))
 (let (($x1011 (= ?x789 ?x651)))
 (let ((?x981 (rest ?x651)))
 (let (($x1008 (= ?x789 ?x981)))
 (let (($x985 ((_ is stack ) ?x651)))
 (let (($x986 (= c______ right-to-center)))
 (let (($x987 (and $x986 $x985)))
 (let (($x988 (= c______ right-to-left)))
 (let (($x989 (and $x988 $x985)))
 (let ((?x837 (center s______)))
 (let ((?x978 (top ?x837)))
 (let ((?x980 (stack ?x978 ?x651)))
 (let (($x1007 (= ?x789 ?x980)))
 (let (($x990 ((_ is stack ) ?x837)))
 (let (($x991 (= c______ center-to-right)))
 (let (($x992 (and $x991 $x990)))
 (let (($x993 (= c______ center-to-left)))
 (let (($x994 (and $x993 $x990)))
 (let ((?x617 (left s______)))
 (let (($x995 ((_ is stack ) ?x617)))
 (let (($x996 (= c______ left-to-right)))
 (let (($x997 (and $x996 $x995)))
 (let (($x1028 (ite $x997 $x1011 (ite $x994 $x1011 (ite $x992 $x1007 (ite $x989 $x1008 (ite $x987 $x1008 $x1011)))))))
 (let ((?x835 (top ?x617)))
 (let ((?x974 (stack ?x835 ?x651)))
 (let (($x1003 (= ?x789 ?x974)))
 (let (($x998 (= c______ left-to-center)))
 (let (($x999 (and $x998 $x995)))
 (ite $x999 $x1003 $x1028)))))))))))))))))))))))))))))))
(assert
 (let ((?x837 (center s______)))
 (let ((?x975 (center s_______)))
 (let (($x1013 (= ?x975 ?x837)))
 (let ((?x651 (right s______)))
 (let ((?x982 (top ?x651)))
 (let ((?x984 (stack ?x982 ?x837)))
 (let (($x1010 (= ?x975 ?x984)))
 (let (($x985 ((_ is stack ) ?x651)))
 (let (($x986 (= c______ right-to-center)))
 (let (($x987 (and $x986 $x985)))
 (let (($x988 (= c______ right-to-left)))
 (let (($x989 (and $x988 $x985)))
 (let ((?x977 (rest ?x837)))
 (let (($x1005 (= ?x975 ?x977)))
 (let (($x990 ((_ is stack ) ?x837)))
 (let (($x991 (= c______ center-to-right)))
 (let (($x992 (and $x991 $x990)))
 (let (($x993 (= c______ center-to-left)))
 (let (($x994 (and $x993 $x990)))
 (let ((?x617 (left s______)))
 (let ((?x835 (top ?x617)))
 (let ((?x976 (stack ?x835 ?x837)))
 (let (($x1004 (= ?x975 ?x976)))
 (let (($x995 ((_ is stack ) ?x617)))
 (let (($x996 (= c______ left-to-right)))
 (let (($x997 (and $x996 $x995)))
 (let (($x1027 (ite $x997 $x1004 (ite $x994 $x1005 (ite $x992 $x1005 (ite $x989 $x1013 (ite $x987 $x1010 $x1013)))))))
 (let (($x998 (= c______ left-to-center)))
 (let (($x999 (and $x998 $x995)))
 (ite $x999 $x1013 $x1027)))))))))))))))))))))))))))))))
(assert
 (let ((?x81 (stack M (stack L (stack K (stack G (stack F (stack E empty))))))))
 (let ((?x82 (stack P ?x81)))
 (let ((?x789 (right s_______)))
 (let (($x1031 (= ?x789 ?x82)))
 (let ((?x75 (stack T (stack W (stack C empty)))))
 (let ((?x975 (center s_______)))
 (let (($x1062 (= ?x975 ?x75)))
 (let ((?x64 (stack N (stack A (stack R (stack Q (stack J (stack I empty))))))))
 (let ((?x70 (stack X (stack U (stack V (stack H (stack B (stack D ?x64))))))))
 (let ((?x72 (stack S (stack O ?x70))))
 (let ((?x755 (left s_______)))
 (let (($x1063 (= ?x755 ?x72)))
 (let (($x1065 (not (and $x1063 $x1062 $x1031))))
 (not $x1065)))))))))))))))
(check-sat)
(exit)
