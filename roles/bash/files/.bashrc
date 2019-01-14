for f in ~/.bashrc.d/*; do
	if [[ -f $f ]]; then
		source $f
	fi
done
