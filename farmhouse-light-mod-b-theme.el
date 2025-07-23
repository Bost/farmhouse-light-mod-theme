;;; farmhouse-light-mod-b-theme.el --- Farmhouse Light Theme modded

;; Copyright 2025 Rostislav Svoboda

;; Author: Rostislav Svoboda <Rostislav.Svoboda@gmail.com>
;; Version: 1.1
;; URL: https://github.com/Bost/farmhouse-light-mod-theme

;;; Commentary:

;; Farmhouse Light Theme modded with Spacemacs-inspired enhancements.

;;; Code:

(deftheme farmhouse-light-mod-b
  "Farmhouse Light Theme modded with Spacemacs-inspired enhancements.")

;; Define color variables
(defvar farmhouse-light-mod-b-bg1 "#ede9e7")
(defvar farmhouse-light-mod-b-bg2 "#f6f2f3")
(defvar farmhouse-light-mod-b-bg3 "#dedbd7")
(defvar farmhouse-light-mod-b-bg4 "#d0cccc")
(defvar farmhouse-light-mod-b-fg1 "#272b34")
(defvar farmhouse-light-mod-b-fg2 "#495259")
(defvar farmhouse-light-mod-b-fg3 "#7b8383")
(defvar farmhouse-light-mod-b-keyword "#941458")
(defvar farmhouse-light-mod-b-builtin "#124cd3")
(defvar farmhouse-light-mod-b-functions "#2c9f6b")
(defvar farmhouse-light-mod-b-type "#9e000d")
(defvar farmhouse-light-mod-b-const "#8cc610")
(defvar farmhouse-light-mod-b-comment "#7b8383")
(defvar farmhouse-light-mod-b-str "#4a8b0d")
(defvar farmhouse-light-mod-b-warning "#eea806")
(defvar farmhouse-light-mod-b-err "#ef001b")
(defvar farmhouse-light-mod-b-highlight "#e0e0e0")
(defvar farmhouse-light-mod-b-success "#8cc610")
(defvar farmhouse-light-mod-b-paren-match "#1ee079")
(defvar farmhouse-light-mod-b-border "#9c9b95")
(defvar farmhouse-light-mod-b-cursor "#23cbfe")
(defvar farmhouse-light-mod-b-link "#124cd3")
(defvar farmhouse-light-mod-b-link-visited "#941458")
(defvar farmhouse-light-mod-b-mode-line "#f6f2f3")
(defvar farmhouse-light-mod-b-mode-line-inactive "#dedbd7")
(defvar farmhouse-light-mod-b-region "gray")

;; Underline parentheses option
(defcustom farmhouse-light-mod-b-underline-parens t
  "If non-nil, underline matching parens when using `show-paren-mode' or similar."
  :type 'boolean
  :group 'farmhouse-light-mod-b-theme)

;; Theme setup
(custom-theme-set-variables
 'farmhouse-light-mod-b
 `(ansi-color-normal-colors-vector
   [farmhouse-light-mod-b-bg4
    farmhouse-light-mod-b-err
    farmhouse-light-mod-b-success
    farmhouse-light-mod-b-warning
    farmhouse-light-mod-b-builtin
    farmhouse-light-mod-b-functions
    farmhouse-light-mod-b-type
    farmhouse-light-mod-b-fg1]))

(custom-theme-set-faces
 'farmhouse-light-mod-b
 ;; Basic faces
 ;; `(default ((t (:background ,farmhouse-light-mod-b-bg1
 ;;                            :foreground ,farmhouse-light-mod-b-fg1))))

 ;; `(default ((t (:background ,farmhouse-light-mod-b-bg1
 ;;                            :foreground ,farmhouse-light-mod-b-fg1
 ;;                            :inherit default))))

 ;; `(default ((t :background ,(or farmhouse-light-mod-b-bg1 'unspecified)
 ;;               :foreground ,(or farmhouse-light-mod-b-fg1 'unspecified)
 ;;               :inherit default)))

 ;; (or (face-background 'centaur-tabs-default) (face-background 'default)

 `(default ((t (:inherit nil
                         :extend nil :stipple nil
                         :background ,farmhouse-light-mod-b-bg1
                         :foreground ,farmhouse-light-mod-b-fg1
                         :inverse-video nil :box nil :strike-through nil :overline nil :underline nil
                         :slant normal :weight regular :height 158 :width normal :foundry "ADBO" :family "Source Code Pro"
                         ))))

 ;; Syntax highlighting
 `(font-lock-builtin-face ((t (:foreground ,farmhouse-light-mod-b-builtin :weight bold))))
 `(font-lock-comment-face ((t (:foreground ,farmhouse-light-mod-b-comment))))
 `(font-lock-comment-delimiter-face ((t (:foreground ,farmhouse-light-mod-b-comment))))
 `(font-lock-constant-face ((t (:foreground ,farmhouse-light-mod-b-const :weight bold))))
 `(font-lock-function-name-face ((t (:foreground ,farmhouse-light-mod-b-functions))))
 `(font-lock-keyword-face ((t (:foreground ,farmhouse-light-mod-b-keyword))))
 `(font-lock-string-face ((t (:foreground ,farmhouse-light-mod-b-str))))
 `(font-lock-type-face ((t (:foreground ,farmhouse-light-mod-b-type))))
 `(font-lock-variable-name-face ((t (:foreground ,farmhouse-light-mod-b-type))))
 `(font-lock-warning-face ((t (:foreground ,farmhouse-light-mod-b-warning))))

 ;; UI elements
 `(cursor ((t (:background ,farmhouse-light-mod-b-cursor))))
 `(fringe ((t (:background ,farmhouse-light-mod-b-bg1))))
 `(hl-line ((t (:background ,farmhouse-light-mod-b-bg2))))
 `(region ((t (:background ,farmhouse-light-mod-b-region :distant-foreground "black"))))
 `(minibuffer-prompt ((t (:foreground ,farmhouse-light-mod-b-builtin))))
 `(vertical-border ((t (:foreground ,farmhouse-light-mod-b-border))))
 `(link ((t (:weight normal :underline t :foreground ,farmhouse-light-mod-b-link))))
 `(link-visited ((t (:weight normal :underline t :foreground ,farmhouse-light-mod-b-link-visited))))

 ;; Mode line
 `(mode-line ((t (:background ,farmhouse-light-mod-b-mode-line
                              :foreground ,farmhouse-light-mod-b-fg1
                              :box (:color ,farmhouse-light-mod-b-border :line-width 1)))))
 `(mode-line-inactive ((t (:background ,farmhouse-light-mod-b-mode-line-inactive
                                       :foreground ,farmhouse-light-mod-b-fg2
                                       :box (:color ,farmhouse-light-mod-b-border :line-width 1)))))
 `(powerline-active1 ((t (:background ,farmhouse-light-mod-b-mode-line-inactive
                                      :foreground ,farmhouse-light-mod-b-fg2))))
 `(powerline-active2 ((t (:background ,farmhouse-light-mod-b-mode-line-inactive
                                      :foreground ,farmhouse-light-mod-b-fg2))))
 `(powerline-inactive1 ((t (:background ,farmhouse-light-mod-b-bg4
                                        :foreground ,farmhouse-light-mod-b-fg2))))
 `(powerline-inactive2 ((t (:background ,farmhouse-light-mod-b-bg4
                                        :foreground ,farmhouse-light-mod-b-fg2))))

 ;; Paren matching (Spacemacs-inspired enhancement)
 `(show-paren-match ((t (:background ,farmhouse-light-mod-b-paren-match
                                     :foreground ,farmhouse-light-mod-b-bg1
                                     :underline ,(when farmhouse-light-mod-b-underline-parens t)))))
 `(show-paren-mismatch ((t (:background ,farmhouse-light-mod-b-err
                                        :foreground ,farmhouse-light-mod-b-bg1
                                        :underline ,(when farmhouse-light-mod-b-underline-parens t)))))

 ;; Search and matching
 `(isearch ((t (:background ,farmhouse-light-mod-b-warning
                            :foreground ,farmhouse-light-mod-b-bg1
                            :weight bold))))
 `(lazy-highlight ((t (:background ,farmhouse-light-mod-b-bg3))))
 `(match ((t (:background ,farmhouse-light-mod-b-type
                          :foreground ,farmhouse-light-mod-b-bg1))))
 `(trailing-whitespace ((t :background ,farmhouse-light-mod-b-err)))

 ;; Org-mode
 `(org-block ((t (:background ,farmhouse-light-mod-b-bg3))))
 `(org-block-begin-line ((t (:background ,farmhouse-light-mod-b-bg3
                                         :foreground ,farmhouse-light-mod-b-fg3))))
 `(org-block-end-line ((t (:background ,farmhouse-light-mod-b-bg3
                                       :foreground ,farmhouse-light-mod-b-fg3))))
 `(org-level-1 ((t (:weight bold :height 1.2 :foreground ,farmhouse-light-mod-b-str))))
 `(org-level-2 ((t (:weight bold :height 1.1 :foreground ,farmhouse-light-mod-b-functions))))
 `(org-level-3 ((t (:weight bold :foreground ,farmhouse-light-mod-b-builtin))))
 `(org-level-4 ((t (:weight bold :foreground ,farmhouse-light-mod-b-keyword))))
 `(org-link ((t (:weight normal :underline t :foreground ,farmhouse-light-mod-b-link))))
 `(org-todo ((t (:foreground ,farmhouse-light-mod-b-err :weight bold))))

 ;; Company
 `(company-tooltip ((t (:background ,farmhouse-light-mod-b-bg3
                                    :foreground ,farmhouse-light-mod-b-fg2))))
 `(company-tooltip-selection ((t (:background ,farmhouse-light-mod-b-bg2
                                              :foreground ,farmhouse-light-mod-b-fg1))))
 `(company-tooltip-common ((t (:foreground ,farmhouse-light-mod-b-builtin))))
 `(company-scrollbar-bg ((t (:background ,farmhouse-light-mod-b-bg3))))
 `(company-scrollbar-fg ((t (:background ,farmhouse-light-mod-b-fg3))))

 ;; Helm
 `(helm-selection ((t (:background ,farmhouse-light-mod-b-bg3))))
 `(helm-buffer-directory ((t (:foreground ,farmhouse-light-mod-b-builtin))))
 `(helm-buffer-file ((t (:foreground ,farmhouse-light-mod-b-fg1))))
 `(helm-ff-directory ((t (:foreground ,farmhouse-light-mod-b-builtin))))
 `(helm-ff-file ((t (:foreground ,farmhouse-light-mod-b-fg1))))

 ;; Rainbow delimiters
 `(rainbow-delimiters-depth-1-face ((t (:foreground ,farmhouse-light-mod-b-fg1))))
 `(rainbow-delimiters-depth-2-face ((t (:foreground ,farmhouse-light-mod-b-fg2))))
 `(rainbow-delimiters-depth-3-face ((t (:foreground ,farmhouse-light-mod-b-str))))
 `(rainbow-delimiters-depth-4-face ((t (:foreground ,farmhouse-light-mod-b-functions))))
 `(rainbow-delimiters-depth-5-face ((t (:foreground ,farmhouse-light-mod-b-builtin))))
 `(rainbow-delimiters-mismatched-face ((t (:background ,farmhouse-light-mod-b-err))))
 `(rainbow-delimiters-unmatched-face ((t (:background ,farmhouse-light-mod-b-err))))

 ;; Others
 `(success ((t (:foreground ,farmhouse-light-mod-b-success))))
 `(warning ((t (:foreground ,farmhouse-light-mod-b-warning))))
 `(error ((t (:foreground ,farmhouse-light-mod-b-err))))
 `(highlight ((t (:background ,farmhouse-light-mod-b-highlight))))
 `(line-number ((t (:foreground ,farmhouse-light-mod-b-fg3
                                :background ,farmhouse-light-mod-b-bg1))))
 `(line-number-current-line ((t (:foreground ,farmhouse-light-mod-b-fg1
                                             :background ,farmhouse-light-mod-b-bg1))))
 )

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'farmhouse-light-mod-b)
