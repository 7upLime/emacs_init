;;(setq inhibit-startup-screen 1)
;; line number
(global-linum-mode)

;;move between windows (SHIFT+arrow)
(when (fboundp 'windmove-default-keybindings)
  (windmove-default-keybindings))

;; highlight current line
(global-hl-line-mode)

;; set "region" face || highlightment background color..
(set-face-attribute 'region nil :background "#df0")

;; char size
(set-face-attribute 'default nil :height 95)

;; Stop emacs from creating backups
(setq make-backup-files nil)
