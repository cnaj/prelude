;; ledger
(use-package ledger-mode
  :mode "\\.ledger\\'"
  :init
  (setq ledger-post-amount-alignment-at :decimal)
  (setq ledger-post-use-completion-engine :ido)
  (setq ledger-reconcile-default-commodity "€")
  (setq ledger-reconcile-default-date-format "%Y-%m-%d")
  (setq ledger-use-iso-dates t))
