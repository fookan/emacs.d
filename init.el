;;; package
;; gpgの鍵で上手くいかない場合は一度、鍵の検証をはずす
;; M-x package-list-package
;; gnu-elpa-keyring-update
; (setq package-check-signature nil)

(require 'package)
(add-to-list 'package-archives '("gnu" . "http://elpa.gnu.org/packages/"))
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/") t)
(package-initialize)

;; serverを利用する場合
; (require 'server)    ;; autoloadされてないので必要らしい
; (unless (server-running-p)    ;; 起動している server があるかのチェック
;   (server-start))

(load "~/.emacs.d/my-elisp/base")
(load "~/.emacs.d/my-elisp/theme")
; (load "~/.emacs.d/my-elisp/ime")
(load "~/.emacs.d/my-elisp/setting")