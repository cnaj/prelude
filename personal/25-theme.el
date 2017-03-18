;; enable solarized theme
(use-package color-theme
  :ensure t)
(use-package color-theme-solarized
  :ensure t
  :demand t
  :config
  (load-theme 'solarized))
