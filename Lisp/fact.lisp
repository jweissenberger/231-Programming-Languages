(defun fact(N)
  (cond
   ((= N 0) 1)
   ((= N 1) N)
   (T (* N (fact ( - N 1 ))))

   )

)