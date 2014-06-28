;;; railscasts-theme.el --- an Emacs 24 theme based on RailsCasts (tmTheme)
;;
;;; Author: Auto Converted to Emacs 24 by tmtheme-to-deftheme (tm2deftheme)
;;; Version: 1403986466
;;; Original author: 
;;; Url: https://github.com/emacsfodder/tmtheme-to-deftheme
;;; Package-Requires: ((emacs "24.0"))
;;
;;; Commentary:
;;  This theme was automatically generated by tmtheme-to-deftheme (tm2deftheme),
;;  from RailsCasts (tmTheme) by 
;;
;;; Code:

(deftheme railscasts
  "railscasts-theme - Created by tmtheme-to-deftheme - 2014-06-29 04:14:26 +0800")

(custom-theme-set-variables
 'railscasts
)

(custom-theme-set-faces
 'railscasts
 ;; basic theming.

 '(default ((t (:foreground "#E6E1DC" :background "#2B2B2B" ))))
 '(region  ((t (:background "#5A647EE0"))))
 '(cursor  ((t (:background "#FFFFFF"))))

 ;; Temporary defaults
 '(linum                               ((t (:foreground "#504f4e"  :background "#3e3d3d" ))))
 '(fringe                              ((t (                       :background "#3e3d3d" ))))

 '(minibuffer-prompt                   ((t (:foreground "#1278A8"  :background nil       :weight bold                                  ))))
 '(escape-glyph                        ((t (:foreground "orange"   :background nil                                                     ))))
 '(highlight                           ((t (:foreground "orange"   :background nil                                                     ))))
 '(shadow                              ((t (:foreground "#777777"  :background nil                                                     ))))

 '(trailing-whitespace                 ((t (:foreground "#FFFFFF"  :background "#C74000"                                               ))))
 '(link                                ((t (:foreground "#00b7f0"  :background nil       :underline t                                  ))))
 '(link-visited                        ((t (:foreground "#4488cc"                        :underline t :inherit (link)                  ))))
 '(button                              ((t (:foreground "#FFFFFF"  :background "#444444" :underline t :inherit (link)                  ))))
 '(next-error                          ((t (                                             :inherit (region)                             ))))
 '(query-replace                       ((t (                                             :inherit (isearch)                            ))))
 '(header-line                         ((t (:foreground "#EEEEEE"  :background "#444444" :box nil :inherit (mode-line)                 ))))

 '(mode-line-highlight                 ((t (                                             :box nil                                      ))))
 '(mode-line-emphasis                  ((t (                                             :weight bold                                  ))))
 '(mode-line-buffer-id                 ((t (                                             :box nil :weight bold                         ))))

 '(mode-line-inactive                  ((t (:foreground "#c0b4a8"  :background "#3e3d3d" :box nil :weight light :inherit (mode-line)   ))))
 '(mode-line                           ((t (:foreground "#e6e1dc"  :background "#3e3d3d" :box nil ))))

 '(isearch                             ((t (:foreground "#99ccee"  :background "#444444"                                               ))))
 '(isearch-fail                        ((t (                       :background "#ffaaaa"                                               ))))
 '(lazy-highlight                      ((t (                       :background "#77bbdd"                                               ))))
 '(match                               ((t (                       :background "#3388cc"                                               ))))

 '(tooltip                             ((t (:foreground "black"    :background "LightYellow" :inherit (variable-pitch)                 ))))

 '(js3-function-param-face             ((t (:foreground "#BFC3A9"                                                                      ))))
 '(js3-external-variable-face          ((t (:foreground "#F0B090"  :bold t                                                             ))))

 '(secondary-selection                 ((t (                       :background "#342858"                                               ))))
 '(cua-rectangle                       ((t (:foreground "#E0E4CC"  :background "#342858" ))))

 ;; Magit hightlight
 '(magit-item-highlight                ((t (:foreground "white" :background "#1278A8" :inherit nil ))))

 ;; flyspell-mode
 '(flyspell-incorrect                  ((t (:underline "#AA0000" :background nil :inherit nil ))))
 '(flyspell-duplicate                  ((t (:underline "#009945" :background nil :inherit nil ))))

 ;; flymake-mode
 '(flymake-errline                     ((t (:underline "#AA0000" :background nil :inherit nil ))))
 '(flymake-warnline                    ((t (:underline "#009945" :background nil :inherit nil ))))

 ;;git-gutter
 '(git-gutter:added                    ((t (:foreground "#609f60" :bold t))))
 '(git-gutter:modified                 ((t (:foreground "#3388cc" :bold t))))
 '(git-gutter:deleted                  ((t (:foreground "#cc3333" :bold t))))

 '(diff-added                          ((t (:background "#305030"))))
 '(diff-removed                        ((t (:background "#903010"))))
 '(diff-file-header                    ((t (:background "#362145"))))
 '(diff-context                        ((t (:foreground "#E0E4CC"))))
 '(diff-changed                        ((t (:foreground "#3388cc"))))
 '(diff-hunk-header                    ((t (:background "#242130"))))


 '(font-lock-comment-face ((t (:foreground "#BC9458"  :italic t))))
 '(font-lock-keyword-face ((t (:foreground "#CC7833"  ))))
 '(font-lock-function-name-face ((t (:foreground "#FFC66D"  ))))
 '(font-lock-constant-face ((t (:foreground "#6D9CBE"  ))))
 '(font-lock-builtin-face ((t (:foreground "#6E9CBE"  ))))
 '(font-lock-string-face ((t (:foreground "#A5C261"  ))))
 '(diff-added ((t (:foreground "#E6E1DC" :background "#144212" ))))
 '(diff-removed ((t (:foreground "#E6E1DC" :background "#660000" ))))
 '(font-lock-comment-delimiter-face ((t (:foreground "#BC9458"  :italic t))))

;; Rainbow delimiters
 '(rainbow-delimiters-depth-1-face ((t (:foreground "#8f5524"))))
 '(rainbow-delimiters-depth-2-face ((t (:foreground "#9e5d28"))))
 '(rainbow-delimiters-depth-3-face ((t (:foreground "#ac662b"))))
 '(rainbow-delimiters-depth-4-face ((t (:foreground "#ba6e2f"))))
 '(rainbow-delimiters-depth-5-face ((t (:foreground "#c97732"))))
 '(rainbow-delimiters-depth-6-face ((t (:foreground "#cf803e"))))
 '(rainbow-delimiters-depth-7-face ((t (:foreground "#d2894d"))))
 '(rainbow-delimiters-depth-8-face ((t (:foreground "#d6935b"))))
 '(rainbow-delimiters-depth-9-face ((t (:foreground "#d99c69"))))
 '(rainbow-delimiters-unmatched-face ((t (:foreground "#FF0000"))))
) ;; End face definitions

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'railscasts)

;; Local Variables:
;; eval: (when (fboundp 'rainbow-mode) (rainbow-mode +1))
;; End:

;;; railscasts-theme.el ends here
