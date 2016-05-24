;; Place your bindings here.

;; For example:
;;(define-key global-map (kbd "C-+") 'text-scale-increase)
;;(define-key global-map (kbd "C--") 'text-scale-decrease)

;; for tmux/mosh
(define-key paredit-mode-map (kbd "M-[ c") 'paredit-forward-slurp-sexp)
(define-key paredit-mode-map (kbd "M-[ d") 'paredit-forward-barf-sexp)
