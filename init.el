;;  my-elisp
(require 'server)    ;; autoloadされてないので必要らしい
(unless (server-running-p)    ;; 起動している server があるかのチェック
  (server-start))

(load "~/.emacs.d/my-elisp/base")
(load "~/.emacs.d/my-elisp/theme")
(load "~/.emacs.d/my-elisp/ime")
(load "~/.emacs.d/my-elisp/setting")
