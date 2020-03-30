;;; Uncomment the modules you'd like to use and restart Prelude afterwards

;; Emacs IRC client
(require 'prelude-erc)
;; (require 'prelude-ido) ;; Super charges Emacs completion for C-x C-f and more
(require 'prelude-ivy) ;; A mighty modern alternative to ido
;; (require 'prelude-helm) ;; Interface for narrowing and search
;; (require 'prelude-helm-everywhere) ;; Enable Helm everywhere
(require 'prelude-company)
(require 'prelude-key-chord) ;; Binds useful features to key combinations
;; (require 'prelude-evil)

;;; Programming languages support
(require 'prelude-c)
;; (require 'prelude-clojure)
;; (require 'prelude-coffee)
;; (require 'prelude-common-lisp)
;; (require 'prelude-css)
(require 'prelude-emacs-lisp)
;; (require 'prelude-erlang)
;; (require 'prelude-elixir)
;; (require 'prelude-go)
;; (require 'prelude-haskell)
(require 'prelude-js)
(require 'prelude-latex)
(require 'prelude-lisp)
(require 'prelude-lsp)
;; (require 'prelude-ocaml)
(require 'prelude-org) ;; Org-mode helps you keep TODO lists, notes and more
(require 'prelude-perl)
(require 'prelude-python)
;; (require 'prelude-ruby)
;; (require 'prelude-rust)
;; (require 'prelude-scala)
(require 'prelude-scheme)
(require 'prelude-shell)
;; (require 'prelude-scss)
;; (require 'prelude-ts)
;; (require 'prelude-web) ;; Emacs mode for web templates
(require 'prelude-xml)
;; (require 'prelude-yaml)
;;可以自己搜索有用的模板文件，放在/modules中，并改*.el的名字为prelude-example.el)
;;例如
;;scimax-org-latex.el修改为可以使用的模板。修改著名参考来源
;;https://github.com/jkitchin/scimax/blob/f8f315c22780557ab9328a8422753c20d8ac834a/scimax-org-latex.el

;;scimax-org.el
;;https://github.com/jkitchin/scimax/blob/6425318720b85ee2d5af639b61861f9d18885527/scimax-org.el