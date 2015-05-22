(defmodule lstdlib-util
  (export all))

(defun get-version ()
  (lutil:get-app-version 'lstdlib))

(defun get-versions ()
  (++ (lutil:get-versions)
      `(#(lstdlib ,(get-version)))))
