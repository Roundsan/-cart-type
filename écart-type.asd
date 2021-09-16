;;;; écart-type.asd

(defsystem "écart-type"
  :description "Describe écart-type here"
  :author "Your Name <your.name@example.com>"
  :license  "Specify license here"
  :version "0.0.1"
  :serial t
  :components ((:module "variance"
		:components
			((:file "variance")
			 (:file "package")))
	       (:file "écart-type")
	       (:file "package")
	       ))
