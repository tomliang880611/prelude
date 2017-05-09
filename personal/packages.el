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

;; javascript auto completion
(prelude-require-package 'company-tern)

;; skewer mode for live js editing
(prelude-require-package 'skewer-mode)
(add-hook 'js2-mode-hook 'skewer-mode)
(add-hook 'css-mode-hook 'skewer-css-mode)
(add-hook 'html-mode-hook 'skewer-html-mode)
