(defparameter *sum* 0)
(loop for i from 1 below 1000000000 do
      (incf *sum* i))
(format t "~d" *sum*)
