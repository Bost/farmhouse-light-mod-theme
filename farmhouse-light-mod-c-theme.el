;;; farmhouse-light-mod-c-theme.el --- Farmhouse Light Theme modded (with Spacemacs enhancements)

;; Copyright 2025 Rostislav Svoboda

;; Author: Rostislav Svoboda <Rostislav.Svoboda@gmail.com>
;; Version: 1.2
;; URL: https://github.com/Bost/farmhouse-light-mod-theme

;;; Commentary:

;; Farmhouse Light Theme modded with Spacemacs Light-inspired enhancements.

;;; Code:

(deftheme farmhouse-light-mod-c
  "Farmhouse Light Theme modded with Spacemacs Light-enhancements.")

(custom-theme-set-variables
 'farmhouse-light-mod-c
 ;; ansi-color-names-vector is obsolete since Emacs 28.1
 '["#ede9e7" "#ef001b" "#8cc610" "#eea806" "#23cbfe" "#ec3691" "#1ee079" "#272b34"])

;; Additional theme variables
'(hl-todo-keyword-faces '(("TODO"        . "#eea806")
                          ("NEXT"        . "#eea806")
                          ("THEM"        . "#1ee079")
                          ("PROG"        . "#124cd3")
                          ("OKAY"        . "#124cd3")
                          ("DONT"        . "#ef001b")
                          ("FAIL"        . "#ef001b")
                          ("DONE"        . "#8cc610")
                          ("NOTE"        . "#eea806")
                          ("KLUDGE"      . "#eea806")
                          ("HACK"        . "#eea806")
                          ("TEMP"        . "#eea806")
                          ("FIXME"       . "#eea806")
                          ("XXX"         . "#eea806")
                          ("???+"        . "#eea806")))
'(org-fontify-done-headline nil)
'(org-fontify-todo-headline nil)
'(pdf-view-midnight-colors '("#272b34" . "#ede9e7"))

(custom-theme-set-faces
 'farmhouse-light-mod-c

 ;; Basic faces
 '(bold ((((class color) (min-colors 24)) (:weight bold))))
 '(font-lock-builtin-face ((((class color) (min-colors 24)) (:foreground "#124cd3" :weight bold))))
 '(font-lock-comment-face ((((class color) (min-colors 24)) (:foreground "#7b8383"
                                                                         ;; :slant italic (optional)
                                                                         ))))
 '(font-lock-comment-delimiter-face ((((class color) (min-colors 24)) (:foreground "#7b8383"))))
 '(font-lock-constant-face ((((class color) (min-colors 24)) (:foreground "#8cc610" :weight bold))))
 '(font-lock-function-name-face ((((class color) (min-colors 24)) (:foreground "#2c9f6b" ;; :weight bold
                                                                               ))))
 '(font-lock-keyword-face ((((class color) (min-colors 24)) (:foreground "#941458" ;; :weight bold
                                                                         ))))
 '(font-lock-negation-char-face ((((class color) (min-colors 24)) (:foreground "#ec3691"))))
 '(font-lock-preprocessor-face ((((class color) (min-colors 24)) (:foreground "#23cbfe"))))
 '(font-lock-regexp-grouping-construct ((((class color) (min-colors 24)) (:foreground "#1ee079"))))
 '(font-lock-regexp-grouping-backslash ((((class color) (min-colors 24)) (:foreground "#1ee079"))))
 '(font-lock-string-face ((((class color) (min-colors 24)) (:foreground "#4a8b0d"))))
 '(font-lock-type-face ((((class color) (min-colors 24)) (:foreground "#9e000d" ;; :weight bold
                                                                      ))))
 '(font-lock-variable-name-face ((((class color) (min-colors 24)) (:foreground "#b7690a"))))
 '(font-lock-warning-face ((((class color) (min-colors 24)) (:foreground "#ec3691"))))
 '(success ((((class color) (min-colors 24)) (:foreground "#8cc610"))))
 '(warning ((((class color) (min-colors 24)) (:foreground "#eea806"))))
 '(error ((((class color) (min-colors 24)) (:foreground "#ef001b"))))

 ;; Search, highlight, region
 '(match ((((class color) (min-colors 24)) (:background "#b7690a" :foreground "#272b34"))))
 '(isearch ((((class color) (min-colors 24)) (:background "#b7690a" :foreground "#272b34" :weight bold))))
 '(isearch-fail ((((class color) (min-colors 24)) (:background "#9e000d" :foreground "#272b34"))))
 '(lazy-highlight ((((class color) (min-colors 24)) (:background "#dedbd7"))))
 '(trailing-whitespace ((((class color) (min-colors 24)) (:background "#dedbd7" ;; "#ef001b"
                                                                      ))))
 '(region ((((class color) (min-colors 24)) (:background "gray" :distant-foreground "black"))))
 '(highlight ((((class color) (min-colors 24)) (:background "#e0e0e0"))))
 '(hl-line ((((class color) (min-colors 89)) (:background "light gray"))))
 '(hl-line-inactive ((((class color) (min-colors 89)) (:background "gray"))))
 '(cursor ((((class color) (min-colors 24)) (:background "#23cbfe"))))
 '(minibuffer-prompt ((((class color) (min-colors 24)) (:foreground "#124cd3"))))
 '(fringe ((((class color) (min-colors 24)) (:background "#ede9e7"))))
 '(border ((((class color) (min-colors 24)) (:background "#ede9e7"))))
 '(vertical-border ((((class color) (min-colors 24)) (:foreground "#9c9b95"))))
 '(link ((((class color) (min-colors 24)) (:underline t :foreground "#124cd3"))))
 '(link-visited ((((class color) (min-colors 24)) (:underline t :foreground "#124cd3"))))

 ;; Mode-line and powerline
 '(mode-line ((((class color) (min-colors 24)) (:background "#f6f2f3" :foreground "#272b34"
                                                            ;; :box (:line-width 1 :color "#9c9b95")
                                                            ))))
 '(mode-line-inactive ((((class color) (min-colors 24)) (:inherit mode-line :foreground "#495259" :background "#dedbd7" :box nil))))
 '(powerline-active1 ((((class color) (min-colors 24)) (:background "#dedbd7" :foreground "#495259"))))
 '(powerline-active2 ((((class color) (min-colors 24)) (:background "#dedbd7" :foreground "#495259"))))
 '(powerline-inactive1 ((((class color) (min-colors 24)) (:background "#9c9b95" :foreground "#495259"))))
 '(powerline-inactive2 ((((class color) (min-colors 24)) (:background "#9c9b95" :foreground "#495259"))))
 '(popup-tip-face ((((class color) (min-colors 24)) (:background "#dedbd7" :foreground "#495259"))))
 '(company-tooltip ((((class color) (min-colors 24)) (:background "#dedbd7" :foreground "#495259"))))
 '(company-tooltip-selection ((((class color) (min-colors 24)) (:background "#f6f2f3" :foreground "#272b34"))))
 '(company-tooltip-annotation ((((class color) (min-colors 24)) (:background "#f6f2f3" :foreground "#272b34"))))
 '(company-tooltip-mouse ((((class color) (min-colors 24)) (:background "#dedbd7"))))
 '(company-tooltip-common ((((class color) (min-colors 24)) (:foreground "#124cd3"))))
 '(company-tooltip-common-selection ((((class color) (min-colors 24)) (:foreground "#23cbfe"))))
 '(company-scrollbar-fg ((((class color) (min-colors 24)) (:background "#7b8383"))))
 '(company-scrollbar-bg ((((class color) (min-colors 24)) (:background "#dedbd7"))))
 '(company-preview ((((class color) (min-colors 24)) (:background "#dedbd7"))))
 '(company-preview-common ((((class color) (min-colors 24)) (:background "#dedbd7" :foreground "#8cc610"))))

 ;; Diff and Magit
 '(diff-added ((((class color) (min-colors 24)) (:foreground "#8cc610"))))
 '(diff-changed ((((class color) (min-colors 24)) (:foreground "#eea806"))))
 '(diff-removed ((((class color) (min-colors 24)) (:foreground "#ef001b"))))
 '(diff-context ((((class color) (min-colors 24)) (:foreground "#495259"))))
 '(diff-file-header ((((class color) (min-colors 24)) (:foreground "#ec3691" :height 1.1 :weight bold))))
 '(diff-hunk-header ((((class color) (min-colors 24)) (:background "#dedbd7"))))
 ;;'(diff-header ((((class color) (min-colors 24)) ()))
 ;;'(diff-indicator-added ((((class color) (min-colors 24)) ()))
 ;;'(diff-indicator-changed ((((class color) (min-colors 24)) ()))
 ;;'(diff-indicator-removed ((((class color) (min-colors 24)) ()))
 ;;'(diff-refine-added ((((class color) (min-colors 24)) ()))
 ;;'(diff-refine-changed ((((class color) (min-colors 24)) ()))
 ;;'(diff-refine-removed ((((class color) (min-colors 24)) ()))
 ;;'(diff-hl-insert ((((class color) (min-colors 24)) ()))
 ;;'(diff-hl-delete ((((class color) (min-colors 24)) ()))
 ;;'(diff-hl-change ((((class color) (min-colors 24)) ()))

 ;; Magit highlights
 '(magit-branch-local ((((class color) (min-colors 24)) (:background "#e3e3e3" :foreground "#124cd3" :inherit bold))))
 '(magit-branch-current ((((class color) (min-colors 24)) (:background "#e3e3e3" :foreground "#124cd3" :inherit bold :box t))))
 '(magit-branch-remote ((((class color) (min-colors 24)) (:background "#edf2e9" :foreground "#1ee079" :inherit bold))))
 '(magit-section-heading ((((class color) (min-colors 24)) (:foreground "#941458" :inherit bold))))
 '(magit-section-highlight ((((class color) (min-colors 24)) (:background "#dedbd7" :extend t))))
 '(magit-diff-context-highlight ((((class color) (min-colors 24)) (:background "#dedbd7" :foreground "#272b34" :extend t))))
 '(magit-diff-hunk-heading ((((class color) (min-colors 24)) (:background "#e2e0ea" :foreground "#495259" :extend t))))
 '(magit-diff-hunk-heading-highlight ((((class color) (min-colors 24)) (:background "#f6f2f3" :foreground "#272b34" :extend t))))
 '(magit-hunk-heading ((((class color) (min-colors 24)) (:background "#dfd3c3" :extend t))))
 '(magit-hunk-heading-highlight ((((class color) (min-colors 24)) (:background "#dfd3c3" :extend t))))
 '(magit-log-author ((((class color) (min-colors 24)) (:foreground "#2c9f6b"))))
 '(magit-log-head-label-head ((((class color) (min-colors 24)) (:background "#eea806" :foreground "#272b34" :inherit bold))))
 '(magit-log-head-label-local ((((class color) (min-colors 24)) (:background "#941458" :foreground "#ede9e7" :inherit bold))))
 '(magit-log-head-label-remote ((((class color) (min-colors 24)) (:background "#8cc610" :foreground "#272b34" :inherit bold))))
 '(magit-log-head-label-tags ((((class color) (min-colors 24)) (:background "#ec3691" :foreground "#272b34" :inherit bold))))
 '(magit-log-head-label-wip ((((class color) (min-colors 24)) (:background "#23cbfe" :foreground "#272b34" :inherit bold))))
 '(magit-log-sha1 ((((class color) (min-colors 24)) (:foreground "#4a8b0d"))))
 '(magit-process-ng ((((class color) (min-colors 24)) (:foreground "#eea806" :inherit bold))))
 '(magit-process-ok ((((class color) (min-colors 24)) (:foreground "#2c9f6b" :inherit bold))))
 '(magit-reflog-amend ((((class color) (min-colors 24)) (:foreground "#ec3691"))))
 '(magit-reflog-checkout ((((class color) (min-colors 24)) (:foreground "#124cd3"))))
 '(magit-reflog-cherry-pick ((((class color) (min-colors 24)) (:foreground "#8cc610"))))
 '(magit-reflog-commit ((((class color) (min-colors 24)) (:foreground "#8cc610"))))
 '(magit-reflog-merge ((((class color) (min-colors 24)) (:foreground "#8cc610"))))
 '(magit-reflog-other ((((class color) (min-colors 24)) (:foreground "#1ee079"))))
 '(magit-reflog-rebase ((((class color) (min-colors 24)) (:foreground "#ec3691"))))
 '(magit-reflog-remote ((((class color) (min-colors 24)) (:foreground "#1ee079"))))
 '(magit-reflog-reset ((((class color) (min-colors 24)) (:foreground "#ef001b"))))
 '(magit-section-title ((((class color) (min-colors 24)) (:foreground "#941458" :inherit bold))))
 ;;'(magit-blame-culprit ((((class color) (min-colors 24)) ()))
 ;;'(magit-blame-date ((((class color) (min-colors 24)) ()))
 ;;'(magit-blame-hash ((((class color) (min-colors 24)) ()))
 ;;'(magit-blame-header ((((class color) (min-colors 24)) ()))
 ;;'(magit-blame-heading ((((class color) (min-colors 24)) ()))
 ;;'(magit-blame-name ((((class color) (min-colors 24)) ()))
 ;;'(magit-blame-sha1 ((((class color) (min-colors 24)) ()))
 ;;'(magit-blame-subject ((((class color) (min-colors 24)) ()))
 ;;'(magit-blame-summary ((((class color) (min-colors 24)) ()))
 ;;'(magit-blame-time ((((class color) (min-colors 24)) ()))
 ;;'(magit-item-highlight ((((class color) (min-colors 24)) ()))

 ;; Org-mode and outline faces
 '(org-block ((((class color) (min-colors 24)) (:background "#dedbd7"))))
 '(org-block-begin-line ((((class color) (min-colors 24)) (:background "#dedbd7" :foreground "#7b8383"))))
 '(org-block-end-line ((((class color) (min-colors 24)) (:background "#dedbd7" :foreground "#7b8383"))))
 '(org-footnote ((((class color) (min-colors 24)) (:foreground "#1ee079" :slant italic :underline t))))
 '(org-hide ((((class color) (min-colors 24)) (:foreground "#dedbd7"))))
 '(org-level-1 ((((class color) (min-colors 24)) (:weight bold :height 1.2 :foreground "#4a8b0d"))))
 '(org-level-2 ((((class color) (min-colors 24)) (:weight bold :height 1.1 :foreground "#2c9f6b"))))
 '(org-level-3 ((((class color) (min-colors 24)) (:weight bold :foreground "#124cd3"))))
 '(org-level-4 ((((class color) (min-colors 24)) (:weight bold :foreground "#941458"))))
 '(org-level-5 ((((class color) (min-colors 24)) (:weight bold :foreground "#b7690a"))))
 '(org-level-6 ((((class color) (min-colors 24)) (:weight bold :slant italic :foreground "#4a8b0d"))))
 '(org-level-7 ((((class color) (min-colors 24)) (:weight bold :slant italic :foreground "#2c9f6b"))))
 '(org-level-8 ((((class color) (min-colors 24)) (:weight bold :foreground "#124cd3"))))
 '(org-link ((((class color) (min-colors 24)) (:underline t :foreground "#124cd3"))))
 '(org-list-dt ((((class color) (min-colors 24)) (:weight bold :slant italic))))
 '(org-special-keyword ((((class color) (min-colors 24)) (:foreground "#b7690a" :weight bold))))
 '(org-target ((((class color) (min-colors 24)) (:foreground "#495259" :underline t :weight bold))))
 '(org-table ((((class color) (min-colors 24)) (:foreground "#495259"))))
 '(org-todo ((((class color) (min-colors 24)) (:foreground "#9e000d" :weight bold))))
 '(outline-1 ((((class color) (min-colors 24)) (:weight bold :height 1.2 :foreground "#4a8b0d"))))
 '(outline-2 ((((class color) (min-colors 24)) (:weight bold :height 1.1 :foreground "#2c9f6b"))))
 '(outline-3 ((((class color) (min-colors 24)) (:weight bold :foreground "#124cd3"))))
 '(outline-4 ((((class color) (min-colors 24)) (:weight bold :foreground "#941458"))))
 '(outline-5 ((((class color) (min-colors 24)) (:weight bold :foreground "#b7690a"))))
 '(outline-6 ((((class color) (min-colors 24)) (:weight bold :slant italic :foreground "#4a8b0d"))))
 '(outline-7 ((((class color) (min-colors 24)) (:weight bold :slant italic :foreground "#2c9f6b"))))
 '(outline-8 ((((class color) (min-colors 24)) (:weight bold :foreground "#124cd3"))))

 ;; Show-paren and smartparens
 '(show-paren-match ((((class color) (min-colors 24)) (:foreground "#1ee079"
                                                                   ;; original had background "#1ee079"
                                                                   :weight bold :underline t))))
 '(show-paren-match-expression ((((class color) (min-colors 24)) (:background "#dae6d0"))))
 '(show-paren-mismatch ((((class color) (min-colors 24)) (:foreground "#ef001b"
                                                                      ;; original had background "#ef001b"
                                                                      :weight bold :underline t))))
 '(sp-show-pair-match-face ((((class color) (min-colors 24)) (:foreground "#1ee079" :weight bold :underline t))))
 '(sp-pair-overlay-face ((((class color) (min-colors 24)) (:background "#e0e0e0" :foreground unspecified))))

 ;; Rainbow-delimiters
 '(rainbow-delimiters-mismatched-face ((((class color) (min-colors 24)) (:foreground "#ef001b" :underline t))))
 '(rainbow-delimiters-unmatched-face ((((class color) (min-colors 24)) (:foreground "#ef001b" :underline t))))
 '(rainbow-delimiters-depth-1-face ((((class color) (min-colors 24)) (:foreground "#272b34"))))
 '(rainbow-delimiters-depth-2-face ((((class color) (min-colors 24)) (:foreground "#495259"))))
 '(rainbow-delimiters-depth-3-face ((((class color) (min-colors 24)) (:foreground "#b7690a"))))
 '(rainbow-delimiters-depth-4-face ((((class color) (min-colors 24)) (:foreground "#4a8b0d"))))
 '(rainbow-delimiters-depth-5-face ((((class color) (min-colors 24)) (:foreground "#2c9f6b"))))
 '(rainbow-delimiters-depth-6-face ((((class color) (min-colors 24)) (:foreground "#124cd3"))))
 '(rainbow-delimiters-depth-7-face ((((class color) (min-colors 24)) (:foreground "#941458"))))
 '(rainbow-delimiters-depth-8-face ((((class color) (min-colors 24)) (:foreground "#eea806"))))
 '(rainbow-delimiters-depth-9-face ((((class color) (min-colors 24)) (:foreground "#8cc610"))))

 ;; UI components (which-key, tab-line, etc.)
 '(help-key-binding ((((class color) (min-colors 24)) (:foreground "#23cbfe" :box (:line-width 1 :color "#d1dcdf")))))
 '(which-key-command-description-face ((((class color) (min-colors 24)) (:foreground "#272b34"))))
 '(which-key-group-description-face ((((class color) (min-colors 24)) (:foreground "#941458"))))
 '(which-key-key-face ((((class color) (min-colors 24)) (:foreground "#2c9f6b" :inherit bold))))
 '(which-key-separator-face ((((class color) (min-colors 24)) (:foreground "#4a8b0d"))))
 '(which-key-special-key-face ((((class color) (min-colors 24)) (:background "#2c9f6b" :foreground "#ede9e7"))))
 '(tab-line ((((class color) (min-colors 24)) (:foreground "#272b34" :background "#ede9e7"))))
 '(tab-line-tab-current ((((class color) (min-colors 24)) (:foreground "#272b34" :background "#ede9e7" :weight bold))))
 '(tab-line-tab-inactive ((((class color) (min-colors 24)) (:foreground "#495259" :background "#dedbd7" :weight light))))
 '(tab-bar ((((class color) (min-colors 24)) (:foreground "#272b34" :background "#ede9e7"))))
 '(tab-bar-tab ((((class color) (min-colors 24)) (:foreground "#272b34" :background "#ede9e7" :weight bold))))
 '(tab-bar-tab-inactive ((((class color) (min-colors 24)) (:foreground "#495259" :background "#dedbd7" :weight light))))

 ;; Terminal colors
 '(term ((((class color) (min-colors 24)) (:foreground "#272b34" :background "#ede9e7"))))
 '(term-color-black ((((class color) (min-colors 24)) (:foreground "#9c9b95" :background "#9c9b95"))))
 '(term-color-blue ((((class color) (min-colors 24)) (:foreground "#124cd3" :background "#124cd3"))))
 '(term-color-cyan ((((class color) (min-colors 24)) (:foreground "#23cbfe" :background "#23cbfe"))))
 '(term-color-green ((((class color) (min-colors 24)) (:foreground "#8cc610" :background "#8cc610"))))
 '(term-color-magenta ((((class color) (min-colors 24)) (:foreground "#ec3691" :background "#ec3691"))))
 '(term-color-red ((((class color) (min-colors 24)) (:foreground "#ef001b" :background "#ef001b"))))
 '(term-color-white ((((class color) (min-colors 24)) (:foreground "#272b34" :background "#272b34"))))
 '(term-color-yellow ((((class color) (min-colors 24)) (:foreground "#eea806" :background "#eea806"))))
 '(vterm-color-default ((((class color) (min-colors 24)) (:foreground "#272b34" :background "#ede9e7"))))
 '(vterm-color-black ((((class color) (min-colors 24)) (:foreground "#9c9b95" :background "#9c9b95"))))
 '(vterm-color-blue ((((class color) (min-colors 24)) (:foreground "#124cd3" :background "#124cd3"))))
 '(vterm-color-cyan ((((class color) (min-colors 24)) (:foreground "#23cbfe" :background "#23cbfe"))))
 '(vterm-color-green ((((class color) (min-colors 24)) (:foreground "#8cc610" :background "#8cc610"))))
 '(vterm-color-magenta ((((class color) (min-colors 24)) (:foreground "#ec3691" :background "#ec3691"))))
 '(vterm-color-red ((((class color) (min-colors 24)) (:foreground "#ef001b" :background "#ef001b"))))
 '(vterm-color-white ((((class color) (min-colors 24)) (:foreground "#272b34" :background "#272b34"))))
 '(vterm-color-yellow ((((class color) (min-colors 24)) (:foreground "#eea806" :background "#eea806"))))

 ;; Other faces (commented out if deprecated or not explicitly styled)
 ;;'(header-line ((((class color) (min-colors 24)) ()))
 ;;'(diff-header ((((class color) (min-colors 24)) ()))
 ;;'(magit-blame-culprit ((((class color) (min-colors 24)) ()))
 ;;'(magit-blame-date ((((class color) (min-colors 24)) ()))
 ;;'(magit-blame-hash ((((class color) (min-colors 24)) ()))
 ;;'(magit-blame-header ((((class color) (min-colors 24)) ()))
 ;;'(magit-blame-heading ((((class color) (min-colors 24)) ()))
 ;;'(magit-blame-name ((((class color) (min-colors 24)) ()))
 ;;'(magit-blame-sha1 ((((class color) (min-colors 24)) ()))
 ;;'(magit-blame-subject ((((class color) (min-colors 24)) ()))
 ;;'(magit-blame-summary ((((class color) (min-colors 24)) ()))
 ;;'(magit-blame-time ((((class color) (min-colors 24)) ()))
 ;;'(magit-item-highlight ((((class color) (min-colors 24)) ()))
 ;;'(icompletep-determined ((((class color) (min-colors 24)) ()))
 ;;'(undo-tree-visualizer-current-face ((((class color) (min-colors 24)) ()))
 ;;'(undo-tree-visualizer-default-face ((((class color) (min-colors 24)) ()))
 ;;'(undo-tree-visualizer-register-face ((((class color) (min-colors 24)) ()))
 ;;'(undo-tree-visualizer-unmodified-face ((((class color) (min-colors 24)) ())))

 )

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'farmhouse-light-mod-c)
