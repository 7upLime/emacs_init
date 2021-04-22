;;(setq inhibit-startup-screen 1)
;; line number
(global-linum-mode)

;;moves between windows
(when (fboundp 'windmove-default-keybindings)
  (windmove-default-keybindings))

;; highlight current line
(global-hl-line-mode)

;; set "region" face || highlightment background color..
(set-face-attribute 'region nil :background "#df0")

;; char size
(set-face-attribute 'default nil :height 95)
