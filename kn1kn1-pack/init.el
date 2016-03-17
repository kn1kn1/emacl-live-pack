;; User pack init file
;;
;; Use this file to initiate the pack configuration.
;; See README for more information.

;; Load bindings config
(live-load-config-file "bindings.el")


(live-load-config-file "end-of-buffer.el")
;;(live-load-config-file "the-stars.el")


(require 'linum)            ;\左に行番号表示
(global-linum-mode)
