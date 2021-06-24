;;; xwwp-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "xwwp" "xwwp.el" (0 0 0 0))
;;; Generated autoloads from xwwp.el

(autoload 'xwwp-browse-url-other-window "xwwp" "\
Ask xwidget-webkit to browse URL.
NEW-SESSION specifies whether to create a new xwidget-webkit session.
Interactively, URL defaults to the string looking like a url around point.

\(fn URL &optional NEW-SESSION)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "xwwp" '("xwwp")))

;;;***

;;;### (autoloads nil "xwwp-follow-link" "xwwp-follow-link.el" (0
;;;;;;  0 0 0))
;;; Generated autoloads from xwwp-follow-link.el

(autoload 'xwwp-follow-link "xwwp-follow-link" "\
Ask for a link in the XWIDGET session or the current one and follow it.

\(fn &optional XWIDGET)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "xwwp-follow-link" '("xwwp-follow-link-")))

;;;***

;;;### (autoloads nil "xwwp-follow-link-ido" "xwwp-follow-link-ido.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from xwwp-follow-link-ido.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "xwwp-follow-link-ido" '("xwwp-follow-link-completion-backend-ido")))

;;;***

;;;### (autoloads nil nil ("xwwp-pkg.el") (0 0 0 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; xwwp-autoloads.el ends here
