;; My Local settings

(defun my-c-mode-common-hook ()
  (setq c-basic-offset 4)                  ;; Default is 2
  (setq c-indent-level 4)                  ;; Default is 2
  (c-set-offset 'substatement-open 0))
(add-hook 'c-mode-common-hook 'my-c-mode-common-hook)

(provide 'init-local)
