(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:weight normal :height 100 :family "Source Code Pro"))))
 '(whitespace-empty ((t (:background "Red" :foreground "#dc322f")))))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(Info-additional-directory-list (quote ("~/info/")))
 '(auto-revert-mode-text "")
 '(create-lockfiles nil)
 '(custom-safe-themes
   (quote
    ("8db4b03b9ae654d4a57804286eb3e332725c84d7cdab38463cb6b97d5762ad26" default)))
 '(default-frame-alist
    (quote
     ((vertical-scroll-bars)
      (width . 100)
      (height . 55))))
 '(frame-background-mode (quote dark))
 '(global-auto-revert-mode t)
 '(global-magit-file-mode t)
 '(helm-M-x-fuzzy-match t)
 '(helm-apropos-fuzzy-match t)
 '(helm-buffers-fuzzy-matching t)
 '(helm-completion-in-region-fuzzy-match t)
 '(helm-imenu-fuzzy-match t)
 '(helm-recentf-fuzzy-match t)
 '(helm-semantic-fuzzy-match t)
 '(initial-frame-alist (quote ((vertical-scroll-bars) (top . 1) (left . 1))))
 '(line-spacing 0.2)
 '(markdown-asymmetric-header t)
 '(markdown-coding-system (quote utf-8))
 '(markdown-command "pandoc -f markdown_github -t html --self-contained")
 '(markdown-command-needs-filename t)
 '(menu-bar-mode nil)
 '(mouse-yank-at-point t)
 '(org-babel-load-languages (quote ((sh . t) (ledger . t) (emacs-lisp . t))))
 '(package-selected-packages
   (quote
    (yaml-mode groovy-mode dockerfile-mode markdown-mode rust-mode use-package vkill exec-path-from-shell zop-to-char zenburn-theme which-key volatile-highlights undo-tree smartrep smartparens smart-mode-line operate-on-number move-text magit projectile ov imenu-anywhere guru-mode grizzl god-mode gitignore-mode gitconfig-mode git-timemachine gist flycheck expand-region epl editorconfig easy-kill diminish diff-hl discover-my-major dash crux browse-kill-ring beacon anzu ace-window)))
 '(visible-bell t)
 '(whitespace-style
   (quote
    (face trailing tabs spaces lines-tail empty indentation space-after-tab space-before-tab space-mark tab-mark))))
