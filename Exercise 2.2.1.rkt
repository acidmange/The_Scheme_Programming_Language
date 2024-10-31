;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname |Exercise 2.2.1|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
;; The Scheme Programming Language Fourth Edition

;; Solutions By : Alexander Atamanyuk

;; Exercise 2.2.1

;; Convert the following arithmetic expressions into Scheme expressions and evaluate them.
;; a. 1.2 × (2 - 1/3) + -8.7 
;; b. (2/3 + 4/9) ÷ (5/11 - 4/3)
;; c. 1 + 1 ÷ (2 + 1 ÷ (1 + 1/2))
;; d. 1 × -2 × 3 × -4 × 5 × -6 × 7

(+ (* 1.2 (- 2 1/3)) (- 8.7))

(/ (+ 2/3 4/9)(- 5/11 4/3))

(+ 1 (/ 1 (+ 2 (/ 1 (+ 1 1/2)))))

(* 1 (* -2 (* 3 (* -4 (* 5 (* -6 7))))))