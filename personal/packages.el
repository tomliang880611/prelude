(prelude-require-package 'paredit)
;; enable paredit for clojure and emacs lisp
(add-hook 'clojure-mode-hook (lambda () (enable-paredit-mode)))
(add-hook 'emacs-lisp-mode-hook (lambda () (enable-paredit-mode)))

;;; set default shell to powershell
(setq explicit-shell-file-name "powershell"
      explicit-powershell-args '("-file" "-"))
(setq tramp-smb-winexe-program "powershell.exe")

;;; set defualt tmp folder
(setenv "TMP" "C:/Users/43999174/Local/Temp")
