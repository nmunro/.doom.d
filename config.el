;;; .doom.d/config.el -*- lexical-binding: t; -*-

;; Place your private configuration here
(add-to-list 'default-frame-alist '(fullscreen . maximized))
(add-to-list 'default-frame-alist '(ns-transparent-titlebar . t))
(add-to-list 'default-frame-alist '(ns-appearance . dark))

(setq doom-theme 'doom-solarized-dark)
(define-key key-translation-map (kbd "M-3") (kbd "#"))
(define-key evil-normal-state-map (kbd "C-a") 'evil-numbers/inc-at-pt)
(define-key evil-visual-state-map (kbd "C-a") 'evil-numbers/inc-at-pt)
(define-key evil-normal-state-map (kbd "C-s") 'evil-numbers/dec-at-pt)
(define-key evil-visual-state-map (kbd "C-s") 'evil-numbers/dec-at-pt)

; Projectile
(setq projectile-project-search-path '("~/quicklisp/local-projects/" "~/dev/" "~/Projects/"))

; Fonts
;(setq doom-font (font-spec :family "Fira Code" :size 16 :weight 'Regular))
