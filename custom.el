(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (sanityinc-solarized-light)))
 '(custom-safe-themes
   (quote
    ("4aee8551b53a43a883cb0b7f3255d6859d766b6c5e14bcb01bed572fcbef4328" "4cf3221feff536e2b3385209e9b9dc4c2e0818a69a1cdb4b522756bcdf4e00a4" default)))
 '(org-mode-hook
   (quote
    (#[nil "\205 \302 \205 \303\304\302 !\305P!\306	!\205 \307	!)\207"
           [org-ctags-enabled-p tags-filename buffer-file-name expand-file-name file-name-directory "/TAGS" file-exists-p visit-tags-table]
           3]
     #[nil "\305\306	>\203 \307
\310\311#\210\307\312\313#\210\307\314\315#\210\306	>\203, \307
\316\317#\210\307
\320\321#\210\322	>\203> \307\323\324#\210\307\325\324#\210\326	>\203P \307
\327\317#\210\307
\330\321#\210\331	>\203_ \332\311\333BC\334#\210\335	>\203k \332\311\336\334#\210\337	>\203w \332\311\340\334#\210\341\342\343\344\311$\210\345\342\311\"\210\342\207"
           [org-mouse-context-menu-function org-mouse-features org-mouse-map org-mode-map org-outline-regexp org-mouse-context-menu context-menu org-defkey
                                            [mouse-3]
                                            nil
                                            [mouse-3]
                                            org-mouse-show-context-menu
                                            [down-mouse-1]
                                            org-mouse-down-mouse
                                            [C-drag-mouse-1]
                                            org-mouse-move-tree
                                            [C-down-mouse-1]
                                            org-mouse-move-tree-start yank-link
                                            [S-mouse-2]
                                            org-mouse-yank-link
                                            [drag-mouse-3]
                                            move-tree
                                            [drag-mouse-3]
                                            [down-mouse-3]
                                            activate-stars font-lock-add-keywords
                                            (0
                                             (\`
                                              (face org-link mouse-face highlight keymap
                                                    (\, org-mouse-map)))
                                             (quote prepend))
                                            t activate-bullets
                                            (("^[       ]*\\([-+*]\\|[0-9]+[.)]\\) +"
                                              (1
                                               (\`
                                                (face org-link keymap
                                                      (\, org-mouse-map)
                                                      mouse-face highlight))
                                               (quote prepend))))
                                            activate-checkboxes
                                            (("^[       ]*\\([-+*]\\|[0-9]+[.)]\\) +\\(\\[[ X]\\]\\)"
                                              (2
                                               (\`
                                                (face bold keymap
                                                      (\, org-mouse-map)
                                                      mouse-face highlight))
                                               t)))
                                            ad-add-advice org-open-at-point
                                            (org-mouse-open-at-point nil t
                                                                     (advice lambda nil
                                                                             (let
                                                                                 ((context
                                                                                   (org-context)))
                                                                               (cond
                                                                                ((assq :headline-stars context)
                                                                                 (org-cycle))
                                                                                ((assq :checkbox context)
                                                                                 (org-toggle-checkbox))
                                                                                ((assq :item-bullet context)
                                                                                 (let
                                                                                     ((org-cycle-include-plain-lists t))
                                                                                   (org-cycle)))
                                                                                ((org-footnote-at-reference-p)
                                                                                 nil)
                                                                                (t ad-do-it)))))
                                            around ad-activate]
           5]
     org-clock-load
     #[nil "\300\301\302\303\304$\207"
           [org-add-hook change-major-mode-hook org-show-block-all append local]
           5]
     #[nil "\300\301\302\303\304$\207"
           [org-add-hook change-major-mode-hook org-babel-show-result-all append local]
           5]
     org-babel-result-hide-spec org-babel-hide-all-hashes highlight-symbol-nav-mode)))
 '(session-use-package t nil (session)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(org-code ((t (:foreground "#b58900" :height 1.2 :family "courier"))))
 '(org-default ((t (:inherit default :family "helvetica"))))
 '(org-level-1 ((t (:inherit outline-1 :foreground "chocolate" :height 1.4 :family "helvetica"))))
 '(org-level-2 ((t (:inherit outline-2 :foreground "yellow green" :height 1.3 :family "helvetica"))))
 '(org-level-3 ((t (:inherit outline-3 :foreground "#268bd2" :height 1.2 :family "helvetica"))))
 '(org-level-4 ((t (:inherit outline-4 :foreground "#6c71c4" :height 1.1 :family "helvetica"))))
 '(org-level-5 ((t (:inherit outline-5 :family "helvetica")))))
