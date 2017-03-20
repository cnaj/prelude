;; Windows settings
(use-package cygwin-mount
  :if (eq system-type 'windows-nt)
  :ensure t
  :init
  (setq cygwin-mount-build-mount-table-asynch t)
  (setq cygwin-mount-cygwin-bin-directory "~/.babun/cygwin/bin")
  (setq cygwin-mount-table t)
  :config
  (cygwin-mount-activate))
