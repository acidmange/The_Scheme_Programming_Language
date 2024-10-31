;; The Scheme Programming Language Fourth Edition

;; Solutions By : Alexander Atamanyuk

;; Exercise 2.2.3

;; Determine the values of the following expressions. Use your Scheme system to verify your answers.

;; a. (cons 'car 'cdr) => (car . cdr)
;; b. (list 'this '(is silly)) => ('this ('is silly))
;; c. (cons 'is '(this silly?)) => (is this silly?)
;; d. (quote (+ 2 3)) => (+ 2 3)
;; e. (cons '+ '(2 3)) => (+ 2 3)
;; f. (car '(+ 2 3)) => +
;; g. (cdr '(+ 2 3)) => (2 3)
;; h. cons => procedure?..
;; i. (quote cons) => cons
;; j. (quote (quote cons)) => 'cons
;; k. (car (quote (quote cons))) => '
;; l. (+ 2 3) => 5
;; m. (+ '2 '3) => 5
;; n. (+ (car '(2 3)) (car (cdr '(2 3)))) => 5 
;; o. ((car (list + - * /)) 2 3) => 5

#lang scheme

(cons 'car 'cdr)
(list 'this '(is silly))
(cons 'is '(this silly?))
(quote (+ 2 3))
(cons '+ '(2 3))
(car '(+ 2 3))
(cdr '(+ 2 3))
cons
(quote cons)
(quote (quote cons))
(car (quote (quote cons)))
(+ 2 3)
(+ '2 '3)
(+ (car '(2 3)) (car (cdr '(2 3))))
((car (list + - * /)) 2 3)
