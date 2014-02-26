$packageName = 'teamviewer-8'
$fileType = 'exe'
$args = '/S'
$url = 'http://download.teamviewer.com/download/version_8x/TeamViewer_Setup.exe'

Install-ChocolateyPackage $packageName $fileType $args $url