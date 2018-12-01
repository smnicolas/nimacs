;; indentation
(setq-default tab-width 4)
(setq-default indent-tabs-mode nil)
(setq-default c-default-style "cc-mode")

(column-number-mode)


(load-theme 'manoj-dark)


(defun nimacs-mode ()
  (interactive)
  (load-file "~/nimacs/habit.el"))

(global-set-key (kbd "C-c lh") 'load-init-file)
