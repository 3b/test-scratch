(asdf:defsystem #:testing123
  :depends-on (#:alexandria
               #:3bz
               (:feature (:not :ccl) cffi)
               (:feature (:not :sbcl) mmap)
               #:static-vectors
               #:swap-bytes)
  :serial t
  :components
  ())
