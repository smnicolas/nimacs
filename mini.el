;; indentation
(setq-default tab-width 4)
(setq-default indent-tabs-mode nil)
(setq-default c-default-style "cc-mode")

(column-number-mode)


(load-theme 'manoj-dark)


(defun nimacs-mode ()
  (interactive)
  (load-file "~/nimacs/nimacs.el"))


;; shortcuts
(global-set-key (kbd "C-c nm ") 'nimacs-mode)


(global-set-key (kbd "<f5>") 'compile)
(global-set-key (kbd "C-c g") 'magit-status)
