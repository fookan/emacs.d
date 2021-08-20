;; 日本語入力
;; tips
; C-\で標準のKKCになる
; SPACEで変換モードに入る。変換モード中に以下の操作ができる
;  C-i 選択範囲をつめる。
;  C-o 選択範囲を広げる
;  l 候補一覧をページ送り
;  Kを押すとカタカナに変換する
;  Hを押すとひらがなに変換する
;  C-fで変換を決定して次の候補へ

;; skk
; shift + l を押すと全英になる。ctrl + jでもとに戻る
; ｌを押すと半角英数になる
; Ｑを押してから、文字を入力してqを押すとカタカナになる
(when (require 'skk nil t)
 (global-set-key (kbd "C-x C-j") 'skk-mode)
 (setq default-input-method "japanese-skk")         ;;emacs上での日本語入力にskkをつかう
 (setq skk-large-jisyo "~/.emacs.d/skk-get-jisyo/SKK-JISYO.L") ; 辞書
 (setq skk-egg-like-newline t) ; Enterで改行しない
 (setq skk-show-candidates-always-pop-to-buffer t) ; 変換候補の表示位置
 (setq skk-henkan-show-candidates-rows 2) ; 候補表示件数を2列に
 (setq skk-search-katakana 'jisx0201-kana) ; カタカナを変換候補に入れる
; (global-set-key (kbd "C-x j") 'skk-auto-fill-mode) ;;良い感じに改行を自動入力してくれる機能
 (require 'skk-study)
)
