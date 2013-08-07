;; The ideas are taken from many good emacs users.

;; Window mangement. Is your window congested? 
(global-set-key (kbd "<s-right>") 'enlarge-window-horizontally)
(global-set-key (kbd "<s-left>")  'shrink-window-horizontally)
(global-set-key (kbd "<s-up>")    'enlarge-window)
(global-set-key (kbd "<s-down>")  'shrink-window)

;; Clipboard Cut-Copy-paste. You definitely need clipboard  
(global-set-key (kbd "<f7>")      'clipboard-kill-region)
(global-set-key (kbd "<f8>")      'clipboard-kill-ring-save)
(global-set-key (kbd "<f9>")	  'clipboard-yank)

;; Moving the buffer http://www.emacswiki.org/emacs/buffer-move.el
(require 'buffer-move)
(global-set-key (kbd "<C-S-up>")     'buf-move-up)
(global-set-key (kbd "<C-S-down>")   'buf-move-down)
(global-set-key (kbd "<C-S-left>")   'buf-move-left)
(global-set-key (kbd "<C-S-right>")  'buf-move-right)


;; Change the focus
(global-set-key [C-tab] 'other-window)
(global-set-key [backtab] 'previous-buffer)

;; Org keys
(global-set-key (kbd "<f5>") 'org-agenda-list)





