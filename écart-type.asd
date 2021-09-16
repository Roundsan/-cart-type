;;;; écart-type.asd

(defsystem "écart-type"
  :description "Ce programme permet de calculer l'écart-type d'une liste de nombres."
  :author "Round <round@symfunc.com>"
  :license  "Symfunc"
  :version "0.5.0"
  :serial t
  :components ((:module "variance"
		:components
			((:file "variance")
			 (:file "package")))
	       (:file "écart-type")
	       (:file "package")
	       ))
