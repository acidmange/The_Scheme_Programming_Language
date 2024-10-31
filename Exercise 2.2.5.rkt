;; The Scheme Programming Language Fourth Edition

;; Solutions By : Alexander Atamanyuk

;; Exercise 2.2.5

;; Write a Scheme expression that evaluates to the following internal list structure.

#lang scheme

(cons (cons 'a 'b) (cons (cons (cons 'c '()) (cons 'd '())) (cons '() '())))

;; ((a . b) ((c) d) ())
