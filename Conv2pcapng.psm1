function Conv2pcapng($orgfile){
	$fileName = [System.IO.Path]::GetFileNameWithoutExtension($orgfile)
	$outfile = $fileName + ".pcapng"
	etl2pcapng.exe $orgfile $outfile
}