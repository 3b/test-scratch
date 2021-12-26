(defpackage testing123
  (:use :cl)
  (:export #:pass #:fail #:err))

(in-package testing123)
(defun pass () t)
(defun fail () ())
(defun err () (error "error!"))
