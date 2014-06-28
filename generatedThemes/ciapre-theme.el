;;; ciapre-theme.el --- an Emacs 24 theme based on Ciapre (tmTheme)
;;
;;; Author: Auto Converted to Emacs 24 by tmtheme-to-deftheme (tm2deftheme)
;;; Version: 1403937704
;;; Original author: Vinh Nguyen
;;; Url: https://github.com/emacsfodder/tmtheme-to-deftheme
;;; Package-Requires: ((emacs "24.0"))
;;
;;; Commentary:
;;  This theme was automatically generated by tmtheme-to-deftheme (tm2deftheme),
;;  from Ciapre (tmTheme) by Vinh Nguyen
;;
;;; Code:

(deftheme ciapre
  "ciapre-theme - Created by tmtheme-to-deftheme - 2014-06-28 14:41:44 +0800")

(custom-theme-set-variables
 'ciapre
)

(custom-theme-set-faces
 'ciapre
 ;; basic theming.

 '(default ((t (:foreground "#C2B790" :background "#222"))))
 '(region  ((t (:background "#1B324A"))))
 '(cursor  ((t (:background "#A89770"))))

 ;; Temporary defaults
 '(linum                               ((t (:foreground "#424038"  :background "#32312d" ))))
 '(fringe                              ((t (                       :background "#32312d" ))))

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

 '(mode-line-inactive                  ((t (:foreground "#aa9b64"  :background "#32312d" :box nil :weight light :inherit (mode-line)   ))))
 '(mode-line                           ((t (:foreground "#c2b790"  :background "#32312d" :box nil ))))

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


 '(font-lock-comment-face ((t (:foreground "#696969" ))))
 '(font-lock-keyword-face ((t (:foreground "#C24D43" ))))
 '(font-lock-constant-face ((t (:foreground "#C24D43" ))))
 '(font-lock-builtin-face ((t (:foreground "#DB592E" ))))
 '(font-lock-string-face ((t (:foreground "#BAB972" ))))
 '(font-lock-function-name-face ((t (:foreground "#DEA050" ))))
 '(font-lock-comment-delimiter-face ((t (:foreground "#696969" ))))

;; Rainbow delimiters
 '(rainbow-delimiters-depth-1-face ((t (:foreground "#9a3f20"))))
 '(rainbow-delimiters-depth-2-face ((t (:foreground "#a94524"))))
 '(rainbow-delimiters-depth-3-face ((t (:foreground "#b94b27"))))
 '(rainbow-delimiters-depth-4-face ((t (:foreground "#c8522a"))))
 '(rainbow-delimiters-depth-5-face ((t (:foreground "#d45a31"))))
 '(rainbow-delimiters-depth-6-face ((t (:foreground "#d76641"))))
 '(rainbow-delimiters-depth-7-face ((t (:foreground "#da7350"))))
 '(rainbow-delimiters-depth-8-face ((t (:foreground "#dd7f5f"))))
 '(rainbow-delimiters-depth-9-face ((t (:foreground "#e18b6f"))))
 '(rainbow-delimiters-unmatched-face ((t (:foreground "#FF0000"))))
) ;; End face definitions

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'ciapre)

;; Local Variables:
;; eval: (when (fboundp 'rainbow-mode) (rainbow-mode +1))
;; End:

;;; ciapre-theme.el ends here
