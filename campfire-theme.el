;;; campfire-theme ---  -*- lexical-binding: t; -*-

;;; Commentary:

;;; Code:
(deftheme campfire
  "A dark monochrome theme with a nice, warm background.")

(defgroup campfire-theme ()
  "A dark monochrome theme with a nice, warm background."
  :group 'faces
  :prefix "campfire-theme-"
  :tag "Campfire")

(custom-set-faces
 ;; Basic Faces
 '(default ((t :foreground "#ffffff" :background "#262221")))
 '(error ((t :foreground "#ff3030")))
 '(link ((t :foreground "#ffffff" :underline t)))
 '(region ((t :foreground "#ffffff" :background "#7f726e")))
 '(cursor ((t :foreground "#262221" :background "#ffffff")))
 '(show-paren-match ((t :foreground "#ff3030" :background "#262221")))
 '(minibuffer-prompt ((t :foreground "#ffffff")))
 '(fringe ((t :foreground "#262221")))

 ;; Modeline
 '(mode-line ((t :background "#262221" :foreground "#ffffff" :box (:line-width (2 . 2) :color "#ffffff"))))
 '(mode-line-inactive ((t :background "#262221" :foreground "#8c7d7a" :box (:line-width (2 . 2) :color "#8c7d7a"))))

 ;; Programming Faces
 '(font-lock-builtin-face ((t :inherit default)))
 '(font-lock-function-name-face ((t :inherit default)))
 '(font-lock-variable-name-face ((t :inherit default)))
 '(font-lock-constant-face ((t :inherit default)))
 '(font-lock-keyword-face ((t :inherit default)))
 '(font-lock-type-face ((t :inherit default)))
 '(font-lock-string-face ((t :background "#4c4442" :foreground "#ffffff")))
 '(font-lock-comment-face ((t :foreground "#8c7d7a")))

 ;; Language Specific Faces
 '(agda2-highlight-inductive-constructor-face ((t :inherit default)))
 '(agda2-highlight-function-face ((t :inherit default)))
 '(agda2-highlight-primitive-face ((t :inherit default)))
 '(agda2-highlight-datatype-face ((t :inherit default)))
 '(agda2-highlight-keyword-face ((t :inherit default)))
 '(agda2-highlight-module-face ((t :inherit default)))
 '(agda2-highlight-number-face ((t :inherit default)))
 '(agda2-highlight-record-face ((t :inherit default)))
 '(agda2-highlight-field-face ((t :inherit default)))
 '(agda2-highlight-postulate-face ((t :inherit default)))

 ;; Company
 '(company-tooltip ((t :background "#332d2c")))
 '(company-tooltip-common ((t :underline t)))
 '(company-tooltip-selection ((t :background "#4c4442")))
 '(company-tooltip-annotation ((t :foreground "#ffffff")))
 '(company-scrollbar-bg ((t :background "#8c7d7a")))
 '(company-scrollbar-fg ((t :background "#ffffff")))

 ;; Compilation
 '(compilation-info ((t :foreground "#ffffff" :bold t)))

 ;; Eshell
 '(eshell-prompt ((t :foreground "#ffffff" :bold t)))

 ;; Flycheck
 '(flycheck-error ((t :underline (:style wave :color "#ff3030")))))

(provide 'campfire-theme)
;;; campfire-theme.el ends here
