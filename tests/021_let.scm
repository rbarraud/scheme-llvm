(let ((x 1))
  x)
;; 1
(let ((x 1)
      (y 2))
  y)
;; 2
(let ((x 1)
      (y 2))
  (+ x y))
;; 3

(let ((x (lambda(y) (+ 2 y))))
	(x 3))
;; 5