;;;; écart-type.lisp

(in-package #:écart-type)


(defun écart-type (liste)
  (sqrt (fonction-variance liste)))

