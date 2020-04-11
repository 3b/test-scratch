(asdf:defsystem #:testing123
  :depends-on (#:alexandria
               #:3bz
               (:feature (:not :mezzano) cffi)
               (:feature (:not :sbcl) mmap)
               #:static-vectors
               #:swap-bytes)
  :serial t
  :components
  ())
