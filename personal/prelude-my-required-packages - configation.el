;;https://prelude.emacsredux.com/en/latest/configuration/
;;分叉（而不是克隆）正式的Prelude回购，并为其添加您自己的风格。
;;建议您避免更改个人文件夹之外的内容，以免将来不得不处理git merge冲突。
(with-eval-after-load 'flycheck
  (setq-default flycheck-disabled-checkers '(emacs-lisp-checkdoc)))

(global-auto-revert-mode t)

;;禁用和弦key-chords
;;在某些情况下，您可能不希望使用由序言定义的键和弦
;;(key-chord-define-global "jj" nil)










		
