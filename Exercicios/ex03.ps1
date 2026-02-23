# Inicializar variaveis
[int]$n1 = Read-Host "Introduza num1"
[int]$n2 = Read-Host "Introduza num2"
[object]$colecao = @($n1, $n2)

# Exibir resultados
Write-Host "Crescente: $(($colecao | Sort-Object) -join ', ')"
Write-Host "Decrescente: $(($colecao | Sort-Object -Descending) -join ', ')"
