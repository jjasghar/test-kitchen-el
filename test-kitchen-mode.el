;;; test-kichen-mode.el --- Run test-kitchen inside of emacs

;; Copyright (C) 2015 JJ Asghar <http://jjasghar.github.io>
;; Author: JJ Asghar
;; URL: http://github.com/jjasghar/test-kitchen-mode
;; Created: 2015
;; Version: 0.0.1
;; Keywords: chef ruby test-kitchen
;; Package-Requires:

;; This file is NOT part of GNU Emacs.
;;
;; This program is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.
;;
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; See <http://www.gnu.org/licenses/> for a copy of the GNU General
;; Public License.

;;; Commentary:
;;
;; This minor mode allows you to run test-kitchen in a seporate buffer
;;
;;  * Run test-kitchen in another buffer
;;    (bound to `\C-c ,tk`)
;;
;;  * Run test-kitchen list in another buffer
;;    (bound to `\C-c ,tkl`)
;;
;;  * Run test-kitchen verify in another buffer
;;    (bound to `\C-c ,tkv`)

;;; This is the steps i need to get test-kitchen-mode
;;; bind keys \C-c ,t
;;; first open another buffer
;;; name the buffer
;;; open m-x shell in the buffer
;;; look for the .kitchen.yml
;;; see if chef exec kitchen list works
;;; fall back on bundle exec kitchen list
;;; output chef exec kitchen list
;;; output chef exec kitchen test



;;; Code:


;;; test-kitchen-mode.el ends here
