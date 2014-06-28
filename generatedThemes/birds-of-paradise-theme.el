;;; birds-of-paradise-theme.el --- an Emacs 24 theme based on Birds of Paradise (tmTheme)
;;
;;; Author: Auto Converted to Emacs 24 by tmtheme-to-deftheme (tm2deftheme)
;;; Version: 1403937702
;;; Original author: Joe Bergantine
;;; Url: https://github.com/emacsfodder/tmtheme-to-deftheme
;;; Package-Requires: ((emacs "24.0"))
;;
;;; Commentary:
;;  This theme was automatically generated by tmtheme-to-deftheme (tm2deftheme),
;;  from Birds of Paradise (tmTheme) by Joe Bergantine
;;
;;; Code:

(deftheme birds-of-paradise
  "birds-of-paradise-theme - Created by tmtheme-to-deftheme - 2014-06-28 14:41:42 +0800")

(custom-theme-set-variables
 'birds-of-paradise
)

(custom-theme-set-faces
 'birds-of-paradise
 ;; basic theming.

 '(default ((t (:foreground "#E6E1C4" :background "#372725"))))
 '(region  ((t (:background "#1E1C1C"))))
 '(cursor  ((t (:background "#DDDDDD"))))

 ;; Temporary defaults
 '(linum                               ((t (:foreground "#5a4c45"  :background "#483a35" ))))
 '(fringe                              ((t (                       :background "#483a35" ))))

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

 '(mode-line-inactive                  ((t (:foreground "#cdc388"  :background "#483a35" :box nil :weight light :inherit (mode-line)   ))))
 '(mode-line                           ((t (:foreground "#e6e1c4"  :background "#483a35" :box nil ))))

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


 '(font-lock-comment-face ((t (:foreground "#6B4E32" ))))
 '(font-lock-constant-face ((t (:foreground "#6C99BB" ))))
 '(font-lock-type-face ((t (:foreground "#EFAC32" ))))
 '(font-lock-keyword-face ((t (:foreground "#EF5D32" ))))
 '(font-lock-string-face ((t (:foreground "#D9D762" ))))
 '(font-lock-variable-name-face ((t (:foreground "#7DAF9C" ))))
 '(font-lock-warning-face ((t (:foreground "#CC4232" ))))
 '(error ((t (:foreground "#E6E1C4" :background "#CC4232"))))
 '(font-lock-preprocessor-face ((t (:foreground "#8996A8" ))))
 '(diff-removed ((t (:foreground "#F8F8F8" :background "#420E09"))))
 '(diff-changed ((t (:foreground "#F8F8F8" :background "#4A410D"))))
 '(diff-added ((t (:foreground "#F8F8F8" :background "#253B22"))))
 '(font-lock-comment-delimiter-face ((t (:foreground "#6B4E32" ))))

;; Rainbow delimiters
 '(rainbow-delimiters-depth-1-face ((t (:foreground "#a84223"))))
 '(rainbow-delimiters-depth-2-face ((t (:foreground "#b94827"))))
 '(rainbow-delimiters-depth-3-face ((t (:foreground "#ca4f2a"))))
 '(rainbow-delimiters-depth-4-face ((t (:foreground "#d45934"))))
 '(rainbow-delimiters-depth-5-face ((t (:foreground "#d86745"))))
 '(rainbow-delimiters-depth-6-face ((t (:foreground "#db7456"))))
 '(rainbow-delimiters-depth-7-face ((t (:foreground "#df8266"))))
 '(rainbow-delimiters-depth-8-face ((t (:foreground "#e29077"))))
 '(rainbow-delimiters-depth-9-face ((t (:foreground "#e69e88"))))
 '(rainbow-delimiters-unmatched-face ((t (:foreground "#FF0000"))))
) ;; End face definitions

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'birds-of-paradise)

;; Local Variables:
;; eval: (when (fboundp 'rainbow-mode) (rainbow-mode +1))
;; End:

;;; birds-of-paradise-theme.el ends here
