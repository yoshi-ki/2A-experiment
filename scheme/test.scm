(define (if-fun exp1 exp2 exp3)
  (if exp1 exp2 exp3))

(define (fact3 n)
  (if-fun (< n 1)
          1
          (* n (fact3 (- n 1)))))

          (define (fact3 n)
            (if (< n 1)
                    1
                    (* n (fact3 (- n 1)))))
