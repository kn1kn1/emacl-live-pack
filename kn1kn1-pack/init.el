;; User pack init file
;;
;; Use this file to initiate the pack configuration.
;; See README for more information.

;; Load bindings config
(live-load-config-file "bindings.el")

;; disable startup zone
(setq live-disable-zone t)

;; custom zone
(live-load-config-file "end-of-buffer.el")
;;(live-load-config-file "the-stars.el")

;; linum
(require 'linum)
(global-linum-mode)
