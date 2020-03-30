;;https://prelude.emacsredux.com/en/latest/configuration/
;;分叉（而不是克隆）正式的Prelude回购，并为其添加您自己的风格。
;;建议您避免更改个人文件夹之外的内容，以免将来不得不处理git merge冲突。



;;禁用空白模式
(setq prelude-whitespace nil)

;;禁用飞拼模式
(setq prelude-flyspell nil)

;;要禁用Zenburn，只需在您的个人配置中添加以下行：
;;(disable-theme 'zenburn)

;;要使用非内置主题（例如Solarized），您必须首先安装 solarized-theme
;;;;(require 'solarized-theme)
(setq prelude-theme 'solarized-dark)

;;如果您根本不需要任何主题
;;;;(setq prelude-theme nil)


;; 发生错误时产生回溯：有助于诊断启动问题
(setq debug-on-error t)

;;fix chinese coding  解决中文字体显示为乱码 方框数字
 ;;(set-fontset-font "fontset-default"'gb18030' ("Microsoft YaHei" . "unicode-bmp"))
 (set-default-font "-outline-微软雅黑-normal-normal-normal-sans-21-*-*-*-p-*-iso8859-1")	


;;如果您想在个人配置中添加一些自动安装软件包的代码，请使用以下代码：
;;(prelude-require-packages '(some-package some-other-package))
;;(prelude-require-packages '(smex  yasnippet)) 
(require 'yasnippet)

;;要禁用Zenburn，只需在您的个人配置中添加以下行：
;;(disable-theme 'zenburn)

;;要使用非内置主题（例如Solarized），您必须首先安装 solarized-theme
;;;;(require 'solarized-theme)
;;;;(setq prelude-theme 'solarized-dark)
		  










		
