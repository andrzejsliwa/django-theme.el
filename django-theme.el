;;; django-theme.el --- Custom face theme for Emacs

;; Copyright (C) 2011 Andrzej Sliwa

;; Author: Andrzej Sliwa
;; URL: http://github/anrzejsliwa/django-theme
;; Version: 1.0.0
;; 
;; This file is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This file is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs.  If not, see <http://www.gnu.org/licenses/>.

(deftheme django
  "")

(custom-theme-set-faces
 'django
 '(default ((t (:background "#002116" :foreground "#f8f8f8"))))
 '(cursor ((t (:foreground "#336442"))))
 '(region ((t (:background "#1c482b"))))
 '(mode-line ((t (:background "#1c482b" :foreground "#000000"))))
; saved for future customization
; '(mode-line-inactive ((t (:background "#e5e5e5" :foreground "#333333"))))
 '(fringe ((t (:background "#001a10"))))
 '(vertical-border ((t (:background "#001a10"))))
 '(ido-first-match ((t (:foreground "#FFC557"))))
 '(ido-subdir ((t (:foreground "#3B7C55"))))
 '(hl-line ((t (:background "#001a10"))))
 '(flymake-errline  ((t (:background "#FF6800"))))
 '(flymake-warnline ((t (:background "#084Eb9"))))
 '(minibuffer-prompt ((t (:foreground "#f8f8f8" :weight bold))))
 '(font-lock-builtin-face ((t (:foreground "#96dd3b"))))
 '(font-lock-comment-face ((t (:slant italic :foreground "#245032"))))
 '(font-lock-constant-face ((t (:foreground "#497958"))))
 '(font-lock-function-name-face ((t (:foreground "#fec758"))))
 '(font-lock-keyword-face ((t (:foreground "#96dd3b"))))
 '(font-lock-string-face ((t (:foreground "#91bb9e"))))
 '(font-lock-type-face ((t (:foreground "#ead47a"))))
 '(font-lock-variable-name-face ((t (:foreground "#497958"))))
 '(font-lock-warning-face ((t (:foreground "#ff6800" :weight bold))))
 '(font-lock-doc-string-face ((t (:foreground "#91BB9E")))) 
 '(link ((t (:underline t))))
 '(link-visited ((t (:underline t))))
 '(button ((t (:underline t))))
; saved for future customization
; '(isearch ((t (...)))) 
; '(lazy-highlight ((t (...))))
; '(whitespace-tab ((((class color) (background dark)) (:background "grey5" :foreground "grey10"))))
; '(whitespace-indentation ((t (:background "#111"))))
; '(whitespace-newline ((t (:foreground "#012" :weight normal))))
; '(whitespace-space-before-tab ((t (:background "#210"))))
; '(whitespace-space-after-tab ((t (:background "#210"))))
; '(whitespace-trailing ((t (:background "#100"))))
; '(trailing-whitespace ((t (:background "#100"))))
 '(header-line ((t (:background "#1c482b" :foreground "#333333")))))

(provide-theme 'django)

;; Local Variables:
;; no-byte-compile: t
;; End:

;;; django-theme.el  ends here
