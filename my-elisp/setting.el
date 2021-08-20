;; installしたパッケージの設定を書く

;; comment-dwim-2
(global-set-key (kbd "M-;") 'comment-dwim-2)

;; undohist
(when (require 'undohist nil t)
  (undohist-initialize))

;; undo-tree
(when (require 'undo-tree nil t)
  (define-key global-map (kbd "M-/") 'undo-tree-redo)
   (global-undo-tree-mode))
