;; The Scheme Programming Language Fourth Edition

;; Solutions By : Alexander Atamanyuk

;; Exercise 2.3.1

;; Write down the steps necessary to evaluate the expression below.
;; ((car (cdr (list + - * /))) 17 5)

#lang scheme

;; (list + - * /) => '(+ - * /)
;; (cdr '(+ - * /)) => '(- * /)
;; (car (cdr '(+ - * /))) => -
;; (- 17 5) => 12
((car (cdr (list + - * /))) 17 5)