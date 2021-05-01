;; pref.el Preferences

(setq frame-resize-pixelwise t
      initial-frame-alist '((fullscreen . maximized))
      inhibit-startup-screen t)
(setq initial-buffer-choice nil)
(setq-default major-mode 'text-mode)
(setq visible-bell t)
(setq make-backup-files nil)
(setq auto-image-file-mode t)
(setq tab-width 2
      indent-tabs-mode nil)
(setq display-time-day-and-date t
      display-time-24hr-format t
      display-time-format "%d %m %Y %H:%M")
(setq user-full-name "niflce"
      user-mail-address "niflndce@gmail.com")

(fset 'yes-or-no-p 'y-or-n-p)
(setenv "LC_CTYPE" "zh_CN.utf-8")

(add-hook 'comint-output-filter-functions 'comint-watch-for-password-prompt) 

(custom-set-variables
 '(blink-cursor-mode t)
 '(column-number-mode t)
 '(cua-mode t nil (cua-base))
 '(default-input-method "chinese-py")
 '(display-battery-mode t)
 '(display-time-mode t)
 '(fringe-mode 0 nil (fringe))
 '(menu-bar-mode nil)
 '(package-selected-packages
   '(flow-js2-mode emms flow-minor-mode pdf-tools nov use-package flycheck company colorless-themes key-chord))
 '(scroll-bar-mode nil)
 '(show-paren-mode t)
 '(size-indication-mode t)
 '(tool-bar-mode nil)
 '(tooltip-mode nil))
 
(custom-set-faces
 '(default ((t (:inherit nil :slant normal :weight normal :height 128 :width normal :foundry "UNKN" :family "ProFont for Powerline"))))
 '(fixed-pitch ((t (:inherit default))))
 '(fixed-pitch-serif ((t (:inherit default))))
 '(variable-pitch ((t (:inherit default)))))

(provide 'pref)

;; pref.el ends
