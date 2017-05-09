(prelude-require-package 'paredit)
;; enable paredit for clojure and emacs lisp
(add-hook 'clojure-mode-hook (lambda () (enable-paredit-mode)))
(add-hook 'emacs-lisp-mode-hook (lambda () (enable-paredit-mode)))

;; swiper setting
(prelude-require-package 'swiper)
(global-set-key "\C-s" 'swiper)

;; helm swoop
(prelude-require-package 'helm-swoop)

;; avy char jump
(prelude-require-package 'avy)
(global-set-key (kbd "C-:") 'avy-goto-char)

;; sqlplus
(prelude-require-package 'sqlplus)

;; multiple cursor
(prelude-require-package 'multiple-cursors)
(global-set-key (kbd "C-S-c C-S-c") 'mc/edit-lines)
(global-set-key (kbd "C->") 'mc/mark-next-like-this)
(global-set-key (kbd "C-<") 'mc/mark-previous-like-this)
(global-set-key (kbd "C-c C-<") 'mc/mark-all-like-this)

;;; set default shell to powershell
(setq explicit-shell-file-name "powershell"
      explicit-powershell-args '("-file" "-"))
(setq tramp-smb-winexe-program "powershell.exe")

;;; set defualt tmp folder
(setenv "TMP" "C:/Users/43999174/Local/Temp")
