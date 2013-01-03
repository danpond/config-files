;; Cygwin mount
;;(setenv "PATH" (concat "c:/cygwin/bin;" (getenv "PATH")))
;;(setq exec-path (cons "c:/cygwin/bin/" exec-path))
;;(require 'cygwin-mount)
;;(cygwin-mount-activate)

;; Add git stuff
(add-to-list 'vc-handled-backends 'Git)

;; Display column number
(setq column-number-mode t)

;;; bind visit tags table
(define-key global-map "\C-v" 'visit-tags-table)

;; icicles 
(add-to-list 'load-path "c:/cygwin/home/dpond/icicles/")
(require 'icicles)
(icy-mode 1)


(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(cua-mode t nil (cua-base))
 '(inhibit-startup-screen t)
 '(show-paren-mode t)
 '(verilog-auto-lineup (quote all))
 '(verilog-auto-newline nil)
 '(verilog-indent-level-behavioral 0)
 '(verilog-indent-level-module 0))
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 )
