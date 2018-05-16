CUSTOM_SET_VARIABLES_TRIGGER=;; Do not write anything past this comment. This is where Emacs will

~/.spacemacs: spacemacs.el
	(echo; echo '$(CUSTOM_SET_VARIABLES_TRIGGER)'; sed '1,/^$(CUSTOM_SET_VARIABLES_TRIGGER)$$/d' ~/.spacemacs) >site.custom-set-variables.el
	cat spacemacs.el site.custom-set-variables.el >~/.spacemacs
