# Obter valores e criar objeto array
[int]$v1 = Read-Host "num1"
[int]$v2 = Read-Host "num2"
[int]$v3 = Read-Host "num3"
[object]$valores = @($v1, $v2, $v3)

# Exibir ordenado
Write-Host "Crescente: $(($valores | Sort-Object) -join ', ')"
Write-Host "Decrescente: $(($valores | Sort-Object -Descending) -join ', ')"
