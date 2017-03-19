;; don't show whitespace in git-commit buffer
(add-hook 'git-commit-setup-hook
          '(lambda () (whitespace-mode 0))
          t)
