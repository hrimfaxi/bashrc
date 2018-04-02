anywait() {
	for pid in "$@"; do
		while test -d "/proc/$pid"; do
			sleep 0.2
		done
	done
}
