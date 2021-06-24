(require 'lsp-java)
(add-hook 'java-mode-hook #'lsp)
(add-hook 'java-mode-hook 'flycheck-mode)
(add-hook 'java-mode-hook 'company-mode)

(require 'cc-mode)

(use-package projectile :ensure t)
(use-package yasnippet :ensure t)
(use-package lsp-mode :ensure t)
(use-package hydra :ensure t)

(use-package lsp-ui :ensure t)
(use-package lsp-java :ensure t :after lsp
:config (add-hoodk 'java-mode-hook 'lsp))
(require 'company-capf)
(use-package dap-mode
:ensure t :after lsp-mode
:config
(dap-mode t)
(dap-ui-mode t))

(use-package dap-java :after (lsp-java))
