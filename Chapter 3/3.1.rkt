(define (make-accumulator amount)
  (lambda (increment-by)
    (begin (set! amount (+ amount increment-by))
           amount)))

(define A (make-accumulator 5))
(A 10)
(A 10)

