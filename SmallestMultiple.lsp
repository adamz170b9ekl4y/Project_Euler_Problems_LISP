(defun divisor (input1)
(setq x 1)
	(loop
	(if (/= (mod input1 x) 0)
		(return-from divisor 1)
	)
	(write x)
	(terpri)
	(setq x (+ x 1))
	(when (> x 10) (return 0))
	)
)
(setq output (divisor 20))
(write output)