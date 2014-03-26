(require 'f)

(defvar my-travis-test-path
  (f-dirname (f-this-file)))

(defvar my-travis-code-path
  (f-parent my-travis-test-path))

(require 'my-travis (f-expand "my-travis.el" my-travis-code-path))
