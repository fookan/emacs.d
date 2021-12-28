;; git clone https://github.com/emacs-jp/replace-colorthemes.git
;; 
(add-to-list 'custom-theme-load-path
             (file-name-as-directory "~/.emacs.d/my-elisp/replace-colorthemes"))
 (load-theme 'hober t t)
 (enable-theme 'hober)
