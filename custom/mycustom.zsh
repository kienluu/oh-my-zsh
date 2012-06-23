# My customisations
unsetopt correct_all
ZSH_THEME_TERM_TAB_TITLE_IDLE="%m::%15<..<%~%<<"

# Aliases
	# Terminal
	alias ll='ls -lh'
	alias la='ls -lah'
	alias pgrp='ps -ax | grep'

	# Git
	alias glp='gl;gp'

	# Django Project
	# Should find out how to use the $VIRTUAL_ENV variable to get this.  Because this will not work with the alias command.  It doesn't parse the $ token
	alias migrate='python manage.py migrate'
	alias schemamigration'python manage.py schemamigration'
	alias runserver='python manage.py runserver'
	alias collectstatic='python manage.py collectstatic --noinput'
	alias mshell='python manage.py mshell'

# Python tab complete and history plugin
PYTHONSTARTUP=~/.oh-my-zsh/custom/pythonstartup.py
export PYTHONSTARTUP



