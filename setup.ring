load "ziplib.ring"

func main
	cDir = CurrentDir()
	chdir(exefolder()+"../bin")
	for cFile in ["bin.zip","bin2.zip","bin3.zip"]
		? "Extracting File : " + cFile
		zip_extract_allfiles(cFile,"../bin")
		remove(cFile)
	next
	chdir(cDir)
