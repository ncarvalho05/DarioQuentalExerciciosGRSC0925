# Inicializar e declarar variaveis
[int]$num1 = 0
[int]$num2 = 0
[int]$num3 = 0

# Obter valores
$num1 = Read-Host "Introduza num1"
$num2 = Read-Host "Introduza num2"
$num3 = Read-Host "Introduza num3"

[object]$lista = @($num1, $num2, $num3)

# Identificar maior e menor
[int]$maior = ($lista | Measure-Object -Maximum).Maximum
[int]$menor = ($lista | Measure-Object -Minimum).Minimum

Write-Host "Maior: $maior"
Write-Host "Menor: $menor"
