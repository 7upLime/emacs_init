;;(setq inhibit-startup-screen 1)
;; line number
(global-linum-mode)

;;moves between windows
(when (fboundp 'windmove-default-keybindings)
  (windmove-default-keybindings))

;; highlight current line
(global-hl-line-mode)
