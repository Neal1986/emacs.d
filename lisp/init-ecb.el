(require-package 'ecb)
(require 'ecb)
(setq ecb-auto-activate nil
      ecb-tip-of-the-day nil)
(define-key global-map [(f3)] 'ecb-hide-ecb-windows)
(define-key global-map [(f2)] 'ecb-show-ecb-windows)

(provide 'init-ecb)
