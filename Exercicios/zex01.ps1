$s = Read-Host "Entrada (segundos)"
$h = [math]::Floor($s / 3600)
$m = [math]::Floor(($s % 3600) / 60)
$seg = $s % 60
Write-Host "Saída: $h hora, $m minuto e $seg segundos."
