(setq lsp-clients-python-command "~/.local/bin/pyls")
(use-package lsp-mode
  :hook (python-mode . lsp)
  :commands lsp)
