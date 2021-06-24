(use-package org
  :init
  (setq inhibit-splash-screen t)
  (global-font-lock-mode t)
  (transient-mark-mode t)
  (add-to-list 'auto-mode-alist '("\\.org$". org-mode))  
  
)
