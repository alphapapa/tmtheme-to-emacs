;;; bone-a-kite-theme.el --- an Emacs 24 theme based on Bone-a-kite (tmTheme)
;;
;;; Author: Auto Converted to Emacs 24 by tmtheme-to-deftheme (tm2deftheme)
;;; Version: 1403937703
;;; Original author: 
;;; Url: https://github.com/emacsfodder/tmtheme-to-deftheme
;;; Package-Requires: ((emacs "24.0"))
;;
;;; Commentary:
;;  This theme was automatically generated by tmtheme-to-deftheme (tm2deftheme),
;;  from Bone-a-kite (tmTheme) by 
;;
;;; Code:

(deftheme bone-a-kite
  "bone-a-kite-theme - Created by tmtheme-to-deftheme - 2014-06-28 14:41:43 +0800")

(custom-theme-set-variables
 'bone-a-kite
)

(custom-theme-set-faces
 'bone-a-kite
 ;; basic theming.

 '(default ((t (:foreground "#F8F8F2" :background "#1c1e20"))))
 '(region  ((t (:background "#333333"))))
 '(cursor  ((t (:background "#F8F8F0"))))

 ;; Temporary defaults
 '(linum                               ((t (:foreground "#484a4a"  :background "#323435" ))))
 '(fringe                              ((t (                       :background "#323435" ))))

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

 '(mode-line-inactive                  ((t (:foreground "#d6d6b2"  :background "#323435" :box nil :weight light :inherit (mode-line)   ))))
 '(mode-line                           ((t (:foreground "#f8f8f2"  :background "#323435" :box nil ))))

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


 '(font-lock-comment-face ((t (:foreground "#75715E" :background "#222424"))))
 '(font-lock-string-face ((t (:foreground "#E6DB74" :background "#2a2b26"))))
 '(font-lock-builtin-face ((t (:foreground "#AE81FF" :background "#262530"))))
 '(font-lock-variable-name-face ((t (:foreground "#F88767" :background "#2c2525"))))
 '(font-lock-keyword-face ((t (:foreground "#F92672" :background "#2c1f26"))))
 '(font-lock-type-face ((t (:foreground "#A6E22E" :background "#262c21"))))
 '(font-lock-function-name-face ((t (:foreground "#A6E22E" :background "#262c21"))))
 '(font-lock-warning-face ((t (:foreground "#F8F8F0" :background "#AE81FF"))))
 '(font-lock-comment-delimiter-face ((t (:foreground "#75715E" :background "#222424"))))

;; Rainbow delimiters
 '(rainbow-delimiters-depth-1-face ((t (:foreground "#7a5bb3"))))
 '(rainbow-delimiters-depth-2-face ((t (:foreground "#896ebb"))))
 '(rainbow-delimiters-depth-3-face ((t (:foreground "#9880c4"))))
 '(rainbow-delimiters-depth-4-face ((t (:foreground "#a792cc"))))
 '(rainbow-delimiters-depth-5-face ((t (:foreground "#b6a5d5"))))
 '(rainbow-delimiters-depth-6-face ((t (:foreground "#c5b7de"))))
 '(rainbow-delimiters-depth-7-face ((t (:foreground "#d4cae6"))))
 '(rainbow-delimiters-depth-8-face ((t (:foreground "#e3dcef"))))
 '(rainbow-delimiters-depth-9-face ((t (:foreground "#f2eef7"))))
 '(rainbow-delimiters-unmatched-face ((t (:foreground "#FF0000"))))
) ;; End face definitions

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'bone-a-kite)

;; Local Variables:
;; eval: (when (fboundp 'rainbow-mode) (rainbow-mode +1))
;; End:

;;; bone-a-kite-theme.el ends here
