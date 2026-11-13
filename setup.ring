load "ziplib.ring"

func main
	# These files are for Windows only (Linux/macOS use the system Qt)
	if not isWindows()
		return
	ok
	cDir = CurrentDir()
	chdir(exefolder()+"../bin")
	for cFile in ["bin.zip","bin2.zip","bin3.zip"]
		? "Extracting File : " + cFile
		zip_extract_allfiles(cFile,"../bin")
		remove(cFile)
	next
	chdir(cDir)
