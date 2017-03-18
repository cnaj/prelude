;; rust specific configs
(use-package rust-mode
  :config

  (use-package cargo
    :ensure t
    :config
    (add-hook 'rust-mode-hook #'cargo-minor-mode)
    :diminish cargo-minor-mode)

  (use-package flycheck-rust
    :ensure t
    :config
    (add-hook 'rust-mode-hook
              '(lambda ()
                 (add-hook 'flycheck-mode-hook #'flycheck-rust-setup))))

  (use-package racer
    :ensure t
    :init
    (setq company-tooltip-align-annotations t)
    (add-hook 'rust-mode-hook #'racer-mode)

    :config
    (add-hook 'racer-mode-hook #'eldoc-mode)
    (add-hook 'racer-mode-hook #'company-mode)

    :bind (:map rust-mode-map
                ("TAB" . company-indent-or-complete-common))
    :diminish (racer-mode eldoc-mode)))
