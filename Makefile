test:
	mkdir -p testdir
	ikiwiki --rebuild --rcs=git . testdir
	iceweasel testdir/index.html
