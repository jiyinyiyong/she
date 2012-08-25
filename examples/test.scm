(+ 3 4)
(+ 2 3)
(display '(+ 2 3))
(+ 2 3 4)
(+ (* 2 3))
(define x 0)
(define y 0)
(define (f x y) (+ x y))
(f x y)
(display
  '(+ 2 3))
(quote (+ 2 3))
(let
    ((x 2)
    (y 3))
  (+ x y))
(let
    ((f +))
  (f 2 3))
(let
    ((f +)
    (x 2))
  (f x 3))
(let
    ((f +)
    (x 2)
    (y 3))
  (f x y))
(define a 1)
(set! a 2)
(let ((a 3)) a)
(let ((a 3)) (set! a 4) a)
(let ((a 3)) (define a 5) a)
(define b 2)
(set! b 1)
((lambda (x) (+ x x)) (* 3 4))
(let
    ((double (lambda (x) (+ x x))))
  (list
    (double (* 3 4))
    (double (/ 99 11))
    (double (- 2 7))))
(define double (lambda (x) (+ x x)))
(double 12)
(double (* 3 4))
(display
  (let
    ((x 4) (y 5))
    (case (+ x y)
      ((1 3 5 7 9) 'odd)
      ((0 2 4 6 8) 'even)
      (else 'out-of-range))))
(define factorial
  (lambda (n)
    (do
      ((i n (- i 1)) (a 1 (* a i)))
      ((zero? i) a))))
(display "\n")
(display (factorial 10))
(display
  '(1 2 3))
(display
  "\n string")