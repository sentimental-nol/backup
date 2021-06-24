;; google translate
(use-package go-translate
  :ensure t
  :init
  ;(setq go-translate-base-url "https://translate.google.co.kr") 
  (setq go-translate-local-langage "ko")
  (setq go-translate-target-langage "en")
  (defun go-translate-token--extract-tkk ()
    (cons 430675 2721866130))

  
  (setq go-translate-buffer-follow-p t)       ; focus the result window
  (setq go-translate-buffer-source-fold-p t)  ; fold the source text in the result window
 
  (global-set-key "\C-ct" 'go-translate)
  (global-set-key "\C-cT" 'go-translate-popup)
)
