$packageName = 'teamviewer7'
$fileType = 'exe'
$args = '/S'
$url = 'http://download.teamviewer.com/download/version_7x/TeamViewer_Setup.exe'

Install-ChocolateyPackage $packageName $fileType $args $url