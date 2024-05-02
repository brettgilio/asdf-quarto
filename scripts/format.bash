#!/usr/bin/env bash

<<<<<<< HEAD
# format this repo
shfmt --language-dialect bash --write \
	setup.bash \
	scripts/*.bash

# format the template/
shfmt --language-dialect bash --write \
	template/**/*
=======
shfmt --language-dialect bash --write \
	./**/*
>>>>>>> fa19415 (Generate asdf-quarto plugin from template.)
