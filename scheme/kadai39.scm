(define (even<odd? a b c d e)
(cond
((and (odd? a) (odd? b) (odd? c) (odd? d) (odd? e)) #t)
((and (even? a) (odd? b) (odd? c) (odd? d) (odd? e)) #t)
((and (odd? a) (even? b) (odd? c) (odd? d) (odd? e)) #t)
((and (odd? a) (odd? b) (even? c) (odd? d) (odd? e)) #t)
((and (odd? a) (odd? b) (odd? c) (even? d) (odd? e)) #t)
((and (odd? a) (odd? b) (odd? c) (odd? d) (even? e)) #t)

((and (even? a) (even? b) (odd? c) (odd? d) (odd? e)) #t)
((and (even? a) (odd? b) (even? c) (odd? d) (odd? e)) #t)
((and (even? a) (odd? b) (odd? c) (even? d) (odd? e)) #t)
((and (even? a) (odd? b) (odd? c) (odd? d) (even? e)) #t)
((and (odd? a) (even? b) (even? c) (odd? d) (odd? e)) #t)
((and (odd? a) (even? b) (odd? c) (even? d) (odd? e)) #t)
((and (odd? a) (even? b) (odd? c) (odd? d) (even? e)) #t)
((and (odd? a) (odd? b) (even? c) (even? d) (odd? e)) #t)
((and (odd? a) (odd? b) (even? c) (odd? d) (even? e)) #t)
((and (odd? a) (odd? b) (odd? c) (even? d) (even? e)) #t)
(else #f)
)
)