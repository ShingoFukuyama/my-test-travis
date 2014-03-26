;;; my-travis.el --- test -*- coding: utf-8; lexical-binding: t -*-

;; Copyright (C) 2014 by Shingo Fukuyama

;; Version: 1.0
;; Author: Shingo Fukuyama - http://fukuyama.co
;; URL: https://github.com/ShingoFukuyama/my-travis-test
;; Created: Mar 19 2014
;; Keywords: test
;; Package-Requires: ((emacs "24.3"))

;; This program is free software; you can redistribute it and/or
;; modify it under the terms of the GNU General Public License as
;; published by the Free Software Foundation; either version 2 of
;; the License, or (at your option) any later version.

;; This program is distributed in the hope that it will be
;; useful, but WITHOUT ANY WARRANTY; without even the implied
;; warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR
;; PURPOSE.  See the GNU General Public License for more details.

;;; Code:

(require 'ert)

(ert-deftest test1 ()
  (should (equal (/ 10 2) 5)))

(ert-deftest test2 ()
  (should (equal (fff-f01) 99)))

(ert-deftest test3 ()
  (should (equal fff-v01 99)))

(ert-deftest test4 ()
  (should-not (equal fff-v01 99)))

(provide 'my-travis-test)
;;; my-travis-test.el ends here
