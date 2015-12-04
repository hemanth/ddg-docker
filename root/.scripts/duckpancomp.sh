_duckpan() {
	local opts cur
	opts="check env goodie install installdeps new poupload publisher query release rm roadrunner server setup test"
	cur="${COMP_WORDS[COMP_CWORD]}"

	COMPREPLY=( $(compgen -W "${opts}" -- ${cur}) )
}

complete -F _duckpan duckpan