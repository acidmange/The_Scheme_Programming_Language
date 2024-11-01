;; The Scheme Programming Language Fourth Edition

;; Solutions By : Alexander Atamanyuk

;; Exercise 2.2.7

;; Determine all
;; legal compositions of car and cdr applied to ((a b) (c d)).

#lang scheme

(car '((a b) (c d)))
(cdr(car '((a b) (c d))))
(cdr '((a b) (c d)))
(car(cdr '((a b) (c d))))
(car(car(cdr '((a b) (c d)))))
(cdr(car(cdr '((a b) (c d)))))
(car(cdr(car(cdr '((a b) (c d))))))
(car(car '((a b) (c d))))
(car(cdr(car '((a b) (c d)))))