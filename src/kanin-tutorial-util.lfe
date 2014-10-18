(defmodule kanin-tutorial-util
  (export all))

(defun get-kanin-tutorial-version ()
  (lutil:get-app-src-version "src/kanin-tutorial.app.src"))

(defun get-versions ()
  (++ (lutil:get-version)
      `(#(kanin-tutorial ,(get-kanin-tutorial-version)))))
