function Conv2pcapng($orgfile){
	$fileName = [System.IO.Path]::GetFileNameWithoutExtension($orgfile)
	$outfile = $fileName + ".pcapng"
	C:\Tools\etl2pcapng\etl2pcapng.exe $orgfile $outfile
}