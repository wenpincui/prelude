(prelude-require-packages '(vterm vterm-toggle))

(setq vterm-shell "/bin/zsh")

(global-set-key (kbd "C-x m") 'vterm-toggle)
