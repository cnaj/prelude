(add-hook 'nxml-mode-hook
          (lambda ()
            (setq indent-tabs-mode t)
            (setq tab-width 4)))

(add-hook 'groovy-mode-hook
          (lambda ()
            (setq indent-tabs-mode nil)
            (setq c-basic-offset 4)))
