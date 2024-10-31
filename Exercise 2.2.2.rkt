;; The Scheme Programming Language Fourth Edition

;; Solutions By : Alexander Atamanyuk

;; Exercise 2.2.2

;; Experiment with the procedures +, -, *, and / to determine Scheme's rules for the type of value returned by
;; each when given different types of numeric arguments.

;; +

#lang scheme

(+ 2 3)
(+ 3+4i 2)
(+ -1.2 8)
(+ -2.5+0.0i 6)
(+ #e1e10 7)
(+ 6/10 5)
(+ 3+0i -2.1)

;; *

(* 1 0)
(* #e1e10 -2)
(* -2.5+0.0i -2.5+0.0i)
(* 6/10 -5.1)
(* 3/2 2/3)

;; /

(/ 1 0.2)
(/ #e1e10 -2)
(/ -2.5+0.0i -2.5+1.0i)
(/ 6/10 -5.1)
(/ 3/2 2/3)

;; -

(- 2 3)
(- 3+4i 2)
(- -1.2 8)
(- -2.5+0.0i 6)
(- #e1e10 7)
(- 6/10 5)
(- 3+0i -2.1)
