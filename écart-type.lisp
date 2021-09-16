;;;; écart-type.lisp

(in-package #:écart-type)


(defun écart-type (liste)
  (sqrt (variance:moyenne liste)))
