(setf mainarray (make-array '(10)))
(setq input 100)
(dotimes (x input)
(setf (aref mainarray x) (+ x 1))
)
(setq sumofsquares 0)
(setq tempsum 0)
(dotimes (x input)
(setq sumofsquares (+ (expt (aref mainarray x) 2) sumofsquares))
(setq tempsum (+ tempsum (aref mainarray x)))
)
(setq tempsum (expt tempsum 2))
(setq result (- tempsum sumofsquares))
(princ "The difference between the sum of the squares and the square of the sum is: ")
(write result)
