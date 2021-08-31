kotlint () {

	if [ "$#" -ne 1 ]; then
		echo "Pls pass files"
		return 1
	fi

	for x in $*
	do
		echo `ktlint -F $x`
	done
}
