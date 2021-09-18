;;;; écart-type.asd

(defsystem "écart-type"
  :description "Ce programme permet de calculer l'écart-type d'une liste de nombres."
  :author "Round <round@symfunc.com>"
  :license  "Symfunc"
  :version "1.0.0"
  :serial t
  :components ((:file "package")
	       (:file "écart-type"))
:depends-on ("variance"))
