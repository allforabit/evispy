;;; evispy.el --- evil vim lispy. -*- lexical-binding: t -*-

;; Copyright (C) 2017 Kevin Nolan

;; Author: Kevin Nolan <kevnolan@gmail.com>
;; URL: https://github.com/allforabit/evispy
;; Version: 0.1.0
;; Keywords: lisp

;; This file is not part of GNU Emacs

;; This file is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 3, or (at your option)
;; any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; For a full copy of the GNU General Public License
;; see <http://www.gnu.org/licenses/>.

;; Commentary
;;
;; This is a bunch of stuff

;;* Requires

;;; Code:

(require 'evil)
(require 'evil)

(defun evispy-move-down ()
  "Move down "
  (interactive)
    (message "Going down")
    (evil-next-line))

(define-key evil-normal-state-map "j" 'evispy-move-down)

(provide 'evispy)

;;; evispy.el ends here
