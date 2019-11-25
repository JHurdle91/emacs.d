(setq inhibit-startup-message t)
			 
;; evil
	(add-to-list 'load-path "~/.emacs.d/evil")
	(require 'evil)
	(evil-mode 1)
;; evil dependencies
	;; undo-tree
	(add-to-list 'load-path "~/.emacs.d/undo-tree")
	(require 'undo-tree)
	(global-undo-tree-mode)
	;; goto-chg
	(add-to-list 'load-path "~/.emacs.d/goto-chg")
	(require 'goto-chg)

;; ivy
	(add-to-list 'load-path "~/.emacs.d/ivy")
	(require 'ivy)
	(ivy-mode 1)
	(setq ivy-use-virtual-buffers t)
	(setq ivy-count-format "(%d/%d) ")


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; DO NOT EDIT BELOW THIS LINE
