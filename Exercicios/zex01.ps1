# Inicializar e declarar variaveis
[int]$totalSegundos = 0
[int]$horas = 0
[int]$minutos = 0
[int]$segundosRestantes = 0

# Obter valor do terminal 
$totalSegundos = Read-Host "Introduza o valor em segundos"

# Definir cálculos 
$horas = [math]::Floor($totalSegundos / 3600)
$minutos = [math]::Floor(($totalSegundos % 3600) / 60)
$segundosRestantes = $totalSegundos % 60

# Exibir resultado 
Write-Host "Saída esperada: $horas hora, $minutos minuto e $segundosRestantes segundos."
