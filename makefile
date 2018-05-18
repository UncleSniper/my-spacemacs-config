.PHONY: push pull

push:
	cp -uv spacemacs.el ~/.spacemacs

pull:
	cp -uv ~/.spacemacs spacemacs.el
