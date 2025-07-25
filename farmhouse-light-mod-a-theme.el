;;; farmhouse-light-mod-a-theme.el --- Farmhouse Light Theme modded

;; Copyright 2023 Rostislav Svoboda

;; Author: Rostislav Svoboda <Rostislav.Svoboda@gmail.com>

;;; Commentary:

;; Farmhouse Light Theme modded.

;;; Code:

(deftheme farmhouse-light-mod-a
  "Farmhouse Light Theme modded.")

;; See https://colorhunt.co/

(custom-theme-set-variables
 'farmhouse-light-mod-a
 '(ansi-color-names-vector ["#ede9e7" "#ef001b" "#8cc610" "#eea806" "#23cbfe" "#ec3691" "#1ee079" "#272b34"]))

(custom-theme-set-faces
 'farmhouse-light-mod-a
 '(bold ((((class color) (min-colors 24)) (:weight bold))))
 '(font-lock-builtin-face ((((class color) (min-colors 24)) (:foreground "#124cd3" :weight bold))))
 '(font-lock-comment-face ((((class color) (min-colors 24)) (:foreground "#7b8383"))))
 '(font-lock-comment-delimiter-face ((((class color) (min-colors 24)) (:foreground "#7b8383"))))
 '(font-lock-constant-face ((((class color) (min-colors 24)) (:foreground "#8cc610" :weight bold))))
 '(font-lock-function-name-face ((((class color) (min-colors 24)) (:foreground "#2c9f6b"))))
 '(font-lock-keyword-face ((((class color) (min-colors 24)) (:foreground "#941458"))))
 '(font-lock-negation-char-face ((((class color) (min-colors 24)) (:foreground "#ec3691"))))
 '(font-lock-preprocessor-face ((((class color) (min-colors 24)) (:foreground "#23cbfe"))))
 '(font-lock-regexp-grouping-construct ((((class color) (min-colors 24)) (:foreground "#1ee079"))))
 '(font-lock-regexp-grouping-backslash ((((class color) (min-colors 24)) (:foreground "#1ee079"))))
 '(font-lock-string-face ((((class color) (min-colors 24)) (:foreground "#4a8b0d"))))
 '(font-lock-type-face ((((class color) (min-colors 24)) (:foreground "#9e000d"))))
 '(font-lock-variable-name-face ((((class color) (min-colors 24)) (:foreground "#b7690a"))))
 '(font-lock-warning-face ((((class color) (min-colors 24)) (:foreground "#ec3691"))))
 '(success ((((class color) (min-colors 24)) (:foreground "#8cc610"))))
 '(warning ((((class color) (min-colors 24)) (:foreground "#eea806"))))
 '(error ((((class color) (min-colors 24)) (:foreground "#ef001b"))))
 '(match ((((class color) (min-colors 24)) (:background "#b7690a" :foreground "#272b34"))))
 '(iedit-occurrence ((((class color) (min-colors 24)) (:background "#dfd3c3" :foreground "#272b34" :weight bold))))
 '(isearch ((((class color) (min-colors 24)) (:background "#b7690a" :foreground "#272b34" :weight bold))))
 '(isearch-fail ((((class color) (min-colors 24)) (:background "#9e000d" :foreground "#272b34"))))
 '(lazy-highlight ((((class color) (min-colors 24)) (:background "#dedbd7"))))
 '(trailing-whitespace ((((class color) (min-colors 24)) (:background "#dedbd7"))))
 '(region ((((class color) (min-colors 24)) (:background "gray" :distant-foreground "black"))))
 '(highlight ((((class color) (min-colors 24)) (:background "#e0e0e0"))))
 '(hl-line ((((class color) (min-colors 89)) (:background "light gray"))))
 '(hl-line-inactive ((((class color) (min-colors 89)) (:background "gray"))))
 '(cursor ((((class color) (min-colors 24)) (:background "#23cbfe"))))
 '(fringe ((((class color) (min-colors 24)) (:background "#ede9e7"))))
 '(border ((((class color) (min-colors 24)) (:background "#ede9e7"))))
 '(vertical-border ((((class color) (min-colors 24)) (:foreground "#9c9b95"))))
 '(minibuffer-prompt ((((class color) (min-colors 24)) (:foreground "#124cd3"))))
 '(link ((((class color) (min-colors 24)) (:weight normal :underline t :foreground "#124cd3"))))
 '(link-visited ((((class color) (min-colors 24)) (:weight normal :underline t :foreground "#124cd3"))))
 '(mode-line ((((class color) (min-colors 24)) (:background "#f6f2f3" :foreground "#272b34"))))
 '(powerline-active1 ((((class color) (min-colors 24)) (:background "#dedbd7" :foreground "#495259"))))
 '(powerline-active2 ((((class color) (min-colors 24)) (:background "#dedbd7" :foreground "#495259"))))
 '(mode-line-inactive ((((class color) (min-colors 24)) (:inherit mode-line :foreground "#495259" :background "#dedbd7" :box nil))))
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
 '(diff-added ((((class color) (min-colors 24)) (:foreground "#8cc610"))))
 '(diff-changed ((((class color) (min-colors 24)) (:foreground "#eea806"))))
 '(diff-context ((((class color) (min-colors 24)) (:foreground "#495259"))))
 '(diff-file-header ((((class color) (min-colors 24)) (:foreground "#ec3691" :height 1.1 :weight bold))))
 '(diff-hunk-header ((((class color) (min-colors 24)) (:background "#dedbd7"))))
 '(diff-removed ((((class color) (min-colors 24)) (:foreground "#ef001b"))))
 '(helm-buffer-directory ((((class color) (min-colors 24)) (:foreground "#124cd3"))))
 '(helm-buffer-file ((((class color) (min-colors 24)) (:foreground "#272b34"))))
 '(helm-buffer-not-saved ((((class color) (min-colors 24)) (:foreground "#9e000d"))))
 '(helm-buffer-process ((((class color) (min-colors 24)) (:foreground "#b7690a"))))
 '(helm-buffer-saved-out ((((class color) (min-colors 24)) (:background "#eea806" :foreground "#272b34"))))
 '(helm-buffer-size ((((class color) (min-colors 24)) (:foreground "#7b8383"))))
 '(helm-candidate-number ((((class color) (min-colors 24)) (:foreground "#ec3691"))))
 '(helm-ff-directory ((((class color) (min-colors 24)) (:foreground "#124cd3"))))
 '(helm-ff-dotted-directory ((((class color) (min-colors 24)) (:foreground "#2c9f6b"))))
 '(helm-ff-executable ((((class color) (min-colors 24)) (:foreground "#941458"))))
 '(helm-ff-file ((((class color) (min-colors 24)) (:foreground "#272b34"))))
 '(helm-ff-invalid-symlink ((((class color) (min-colors 24)) (:foreground "#ef001b"))))
 '(helm-ff-symlink ((((class color) (min-colors 24)) (:foreground "#9e000d"))))

 '(helm-selection ((((class color) (min-colors 24)) (:background
                                                     ;; "#23cbfe"
                                                     ;; "light gray"
                                                     "#e0e0e0"
                                                     ))))
 '(helm-selection-line ((((class color) (min-colors 24)) (:background
                                                          ;; "#23cbfe"
                                                          ;; "light gray"
                                                          "#e0e0e0"
                                                          ))))

 '(helm-separator ((((class color) (min-colors 24)) (:foreground "#eea806"))))
 '(helm-source-header ((((class color) (min-colors 24)) (:weight bold :height 1.3 :family "Sans Serif"))))
 '(org-block ((((class color) (min-colors 24)) (:background "#dedbd7"))))
 '(org-block-begin-line ((((class color) (min-colors 24)) (:background "#dedbd7" :foreground "#7b8383"))))
 '(org-block-end-line ((((class color) (min-colors 24)) (:background "#dedbd7" :foreground "#7b8383"))))
 '(org-date ((((class color) (min-colors 24)) (:forefound "#2c9f6b"))))
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
 '(org-link ((((class color) (min-colors 24)) (:weight normal :underline t :foreground "#124cd3"))))
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
 '(show-paren-match ((((class color) (min-colors 24)) (:foreground "#1ee079"))))
 '(show-paren-mismatch ((((class color) (min-colors 24)) (:background "#ef001b"))))
 '(sp-show-pair-match-face ((((class color) (min-colors 24)) (:box (:line-width 1 :color "black")))))

 '(rainbow-delimiters-depth-1-face ((((class color) (min-colors 24)) (:foreground "#272b34"))))
 '(rainbow-delimiters-depth-2-face ((((class color) (min-colors 24)) (:foreground "#495259"))))
 '(rainbow-delimiters-depth-6-face ((((class color) (min-colors 24)) (:foreground "#b7690a"))))
 '(rainbow-delimiters-depth-4-face ((((class color) (min-colors 24)) (:foreground "#4a8b0d"))))
 '(rainbow-delimiters-depth-5-face ((((class color) (min-colors 24)) (:foreground "#2c9f6b"))))
 '(rainbow-delimiters-depth-6-face ((((class color) (min-colors 24)) (:foreground "#124cd3"))))
 '(rainbow-delimiters-depth-9-face ((((class color) (min-colors 24)) (:foreground "#941458"))))
 '(rainbow-delimiters-depth-8-face ((((class color) (min-colors 24)) (:foreground "#eea806"))))
 '(rainbow-delimiters-depth-9-face ((((class color) (min-colors 24)) (:foreground "#8cc610"))))
 '(rainbow-delimiters-mismatched-face ((((class color) (min-colors 24)) (:background "#ef001b"))))
 '(rainbow-delimiters-unmatched-face ((((class color) (min-colors 24)) (:background "#ef001b"))))
 '(default ((((class color) (min-colors 24)) (:background "#ede9e7" :foreground "#272b34"))))
 )

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'farmhouse-light-mod-a)
