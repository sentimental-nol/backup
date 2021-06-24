(package-initialize)
(setq package-enable-at-startup nil)
(require 'package)
(add-to-list 'package-archives
	     '("gnu" . "https://elpa.gnu.org/packages/")t)
(add-to-list 'package-archives
	     '("melpa" . "https://melpa.org/packages/"))

(package-refresh-contents)
(when(not (package-installed-p 'use-package))
  (package-refresh-contents)
  (package-install 'use-package))

(ivy-mode 1)
(global-font-lock-mode t) ;문법 강조 색상

(load-file "~/.gemacs/init/hangul.el") ;;한글 설정
(load-file "~/.gemacs/init/company.el") ;;company
(load-file "~/.gemacs/init/flycheck.el") ;;flycheck
(load-file "~/.gemacs/init/lsp.el")
(load-file "~/.gemacs/init/java.el") ;;번역기
(load-file "~/.gemacs/init/org-mode.el") ;;번역기

(use-package projectile
  :diminish projectile-mode
  :config (projectile-mode)
  :custom ((projectile-completion-system 'ivy))
  :bind-keymap
  ("C-c p" . projectile-command-map)
  :init
  ;; NOTE: Set this to the folder where you keep your Git repos!
  (when (file-directory-p "~/Projects/Code")
    (setq projectile-project-search-path '("~/Projects/Code")))
  (setq projectile-switch-project-action #'projectile-dired))

(use-package counsel-projectile
  :after projectile
  :config (counsel-projectile-mode))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(org-agenda-files '("~/.gemacs/org.org" "~/.gemacs/bb.org"))
 '(package-selected-packages
   '(lsp-ui company-lsp yasnippet lsp-java ipython-shell-send counsel-projectile projectile xwwp-follow-link-ivy xr which-key use-package python-mode pos-tip popup lsp-mode ivy google-translate go-translate flycheck company arbitools)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(global-set-key "\C-cl" 'org-store-link)
(global-set-key "\C-cc" 'org-capture)
(global-set-key "\C-ca" 'org-agenda)
(global-set-key "\C-cb" 'org-iswitchb)
