;;;  LaTeX-mode后，添加xelatex编译选项

(with-eval-after-load "tex"
   (add-hook 'LaTeX-mode-hook
           (lambda ()
                (add-to-list 'TeX-command-list '("XeLaTeX" "%`xelatex%(mode)%' %t" TeX-run-TeX nil t))
                (setq TeX-command-default "XeLaTeX")
                (setq TeX-save-query  nil )
                (setq TeX-show-compilation t))))
		  