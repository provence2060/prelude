;;https://prelude.emacsredux.com/en/latest/configuration/
;;分叉（而不是克隆）正式的Prelude回购，并为其添加您自己的风格。
;;建议您避免更改个人文件夹之外的内容，以免将来不得不处理git merge冲突。


;; LaTeX-mode后，添加xelatex编译选项
;;;;(with-eval-after-load "tex"
;;;;   (add-hook 'LaTeX-mode-hook
;;;;           (lambda ()
;;;;                (add-to-list 'TeX-command-list '("XeLaTeX" "%`xelatex%(mode)%' %t" TeX-run-TeX nil t))
;;;;                (setq TeX-command-default "XeLaTeX")
;;;;                (setq TeX-save-query  nil )
;;;;                (setq TeX-show-compilation t))))

;; LaTeX-mode后，添加xelatex编译选项
(with-eval-after-load "tex"
   (add-hook 'LaTeX-mode-hook
           (lambda ()
                (add-to-list 'TeX-command-list '("XeLaTeX" "%`xelatex%(mode)%' %t" TeX-run-TeX nil t))
                (setq TeX-command-default "XeLaTeX")
                (setq TeX-save-query  nil )
                (setq TeX-show-compilation t))))



;;禁用和弦key-chords
;;在某些情况下，您可能不希望使用由序言定义的键和弦
;;(key-chord-define-global "jj" nil)










		