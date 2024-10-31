;; The Scheme Programming Language Fourth Edition

;; Solutions By : Alexander Atamanyuk

;; Exercise 2.2.4

;; (car (car '((a b) (c d)))) yields a. Determine which compositions of car and cdr applied to
;; ((a b) (c d)) yield b, c, and d.

#lang scheme

;; yield b

(car (cdr (car '((a b) (c d)))))

;; yield c

(car (car (cdr '((a b) (c d)))))

;; yield d

(car (cdr (car (cdr '((a b) (c d))))))