# Inicializar variaveis
[int]$num1 = 0
[int]$num2 = 0
[int]$num3 = 0

# Atribuir valores
$num1 = Read-Host "Introduza o primeiro numero"
$num2 = Read-Host "Introduza o segundo numero"
$num3 = Read-Host "Introduza o terceiro numero"

[object]$lista = @($num1, $num2, $num3)

# Obter maior e menor
[int]$maior = ($lista | Measure-Object -Maximum).Maximum
[int]$menor = ($lista | Measure-Object -Minimum).Minimum

Write-Host "O maior numero e: $maior"
Write-Host "O menor numero e: $menor"
