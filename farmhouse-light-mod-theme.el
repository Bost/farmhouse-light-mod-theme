;;; farmhouse-light-mod-theme.el --- Farmhouse Light Theme modded

;; Copyright 2025 Rostislav Svoboda

;; Author: Rostislav Svoboda <Rostislav.Svoboda@gmail.com>
;; Version: 1.1
;; URL: https://github.com/Bost/farmhouse-light-mod-theme

;;; Commentary:

;; Farmhouse Light Theme modded with Spacemacs-inspired enhancements.

;;; Code:

(deftheme farmhouse-light-mod
  "Farmhouse Light Theme modded with Spacemacs-inspired enhancements.")

;; Color palette
(defvar farmhouse-light-mod-colors
  '((bg1         . "#ede9e7")
    (bg2         . "#f6f2f3")
    (bg3         . "#dedbd7")
    (bg4         . "#d0cccc")
    (fg1         . "#272b34")
    (fg2         . "#495259")
    (fg3         . "#7b8383")
    (keyword     . "#941458")
    (builtin     . "#124cd3")
    (functions   . "#2c9f6b")
    (type        . "#9e000d")
    (const       . "#8cc610")
    (comment     . "#7b8383")
    (str         . "#4a8b0d")
    (warning     . "#eea806")
    (err         . "#ef001b")
    (highlight   . "#e0e0e0")
    (success     . "#8cc610")
    (paren-match . "#1ee079")
    (border      . "#9c9b95")
    (cursor      . "#23cbfe")
    (link        . "#124cd3")
    (link-visited . "#941458")
    (mode-line   . "#f6f2f3")
    (mode-line-inactive . "#dedbd7")
    (region      . "gray"))
  "Color palette for Farmhouse Light Mod theme.")

(defmacro farmhouse-light-mod-with-color-variables (&rest body)
  "Bind the color palette around BODY."
  (declare (indent 0))
  `(let ((class '((class color) (min-colors 89)))
         (let (,@(mapcar (lambda (cons)
                           (list (intern (car cons)) (cdr cons)))
                         farmhouse-light-mod-colors))
           ,@body))))

;; Underline parentheses option
(defcustom farmhouse-light-mod-underline-parens t
  "If non-nil, underline matching parens when using `show-paren-mode' or similar."
  :type 'boolean
  :group 'farmhouse-light-mod-theme)

;; Theme setup
(farmhouse-light-mod-with-color-variables
 (custom-theme-set-variables
  'farmhouse-light-mod
  `(ansi-color-names-vector [,bg4 ,err ,success ,warning ,builtin ,functions ,type ,fg1]))

 (custom-theme-set-faces
  'farmhouse-light-mod
  ;; Basic faces
  `(default ((,class (:background ,bg1 :foreground ,fg1))))

  ;; Syntax highlighting
  `(font-lock-builtin-face ((,class (:foreground ,builtin :weight bold))))
  `(font-lock-comment-face ((,class (:foreground ,comment))))
  `(font-lock-comment-delimiter-face ((,class (:foreground ,comment))))
  `(font-lock-constant-face ((,class (:foreground ,const :weight bold))))
  `(font-lock-function-name-face ((,class (:foreground ,functions))))
  `(font-lock-keyword-face ((,class (:foreground ,keyword))))
  `(font-lock-string-face ((,class (:foreground ,str))))
  `(font-lock-type-face ((,class (:foreground ,type))))
  `(font-lock-variable-name-face ((,class (:foreground ,type))))
  `(font-lock-warning-face ((,class (:foreground ,warning))))

  ;; UI elements
  `(cursor ((,class (:background ,cursor))))
  `(fringe ((,class (:background ,bg1))))
  `(hl-line ((,class (:background ,bg2))))
  `(region ((,class (:background ,region :distant-foreground "black"))))
  `(minibuffer-prompt ((,class (:foreground ,builtin))))
  `(vertical-border ((,class (:foreground ,border))))
  `(link ((,class (:weight normal :underline t :foreground ,link))))
  `(link-visited ((,class (:weight normal :underline t :foreground ,link-visited))))

  ;; Mode line
  `(mode-line ((,class (:background ,mode-line :foreground ,fg1 :box (:color ,border :line-width 1)))))
  `(mode-line-inactive ((,class (:background ,mode-line-inactive :foreground ,fg2 :box (:color ,border :line-width 1)))))
  `(powerline-active1 ((,class (:background ,mode-line-inactive :foreground ,fg2))))
  `(powerline-active2 ((,class (:background ,mode-line-inactive :foreground ,fg2))))
  `(powerline-inactive1 ((,class (:background ,bg4 :foreground ,fg2))))
  `(powerline-inactive2 ((,class (:background ,bg4 :foreground ,fg2))))

  ;; Paren matching (Spacemacs-inspired enhancement)
  `(show-paren-match ((,class (:background ,paren-match
                                           :foreground ,bg1
                                           :underline ,(when farmhouse-light-mod-underline-parens t)))))
  `(show-paren-mismatch ((,class (:background ,err
                                              :foreground ,bg1
                                              :underline ,(when farmhouse-light-mod-underline-parens t)))))

  ;; Search and matching
  `(isearch ((,class (:background ,warning :foreground ,bg1 :weight bold))))
  `(lazy-highlight ((,class (:background ,bg3))))
  `(match ((,class (:background ,type :foreground ,bg1))))
  `(trailing-whitespace ((,class :background ,err)))

  ;; Org-mode
  `(org-block ((,class (:background ,bg3))))
  `(org-block-begin-line ((,class (:background ,bg3 :foreground ,fg3))))
  `(org-block-end-line ((,class (:background ,bg3 :foreground ,fg3))))
  `(org-level-1 ((,class (:weight bold :height 1.2 :foreground ,str))))
  `(org-level-2 ((,class (:weight bold :height 1.1 :foreground ,functions))))
  `(org-level-3 ((,class (:weight bold :foreground ,builtin))))
  `(org-level-4 ((,class (:weight bold :foreground ,keyword))))
  `(org-link ((,class (:weight normal :underline t :foreground ,link))))
  `(org-todo ((,class (:foreground ,err :weight bold))))

  ;; Company
  `(company-tooltip ((,class (:background ,bg3 :foreground ,fg2))))
  `(company-tooltip-selection ((,class (:background ,bg2 :foreground ,fg1))))
  `(company-tooltip-common ((,class (:foreground ,builtin))))
  `(company-scrollbar-bg ((,class (:background ,bg3))))
  `(company-scrollbar-fg ((,class (:background ,fg3))))

  ;; Helm
  `(helm-selection ((,class (:background ,bg3))))
  `(helm-buffer-directory ((,class (:foreground ,builtin))))
  `(helm-buffer-file ((,class (:foreground ,fg1))))
  `(helm-ff-directory ((,class (:foreground ,builtin))))
  `(helm-ff-file ((,class (:foreground ,fg1))))

  ;; Rainbow delimiters
  `(rainbow-delimiters-depth-1-face ((,class (:foreground ,fg1))))
  `(rainbow-delimiters-depth-2-face ((,class (:foreground ,fg2))))
  `(rainbow-delimiters-depth-3-face ((,class (:foreground ,str))))
  `(rainbow-delimiters-depth-4-face ((,class (:foreground ,functions))))
  `(rainbow-delimiters-depth-5-face ((,class (:foreground ,builtin))))
  `(rainbow-delimiters-mismatched-face ((,class (:background ,err))))
  `(rainbow-delimiters-unmatched-face ((,class (:background ,err))))

  ;; Others
  `(success ((,class (:foreground ,success))))
  `(warning ((,class (:foreground ,warning))))
  `(error ((,class (:foreground ,err))))
  `(highlight ((,class (:background ,highlight))))
  `(line-number ((,class (:foreground ,fg3 :background ,bg1))))
  `(line-number-current-line ((,class (:foreground ,fg1 :background ,bg1))))
  ))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'farmhouse-light-mod)
