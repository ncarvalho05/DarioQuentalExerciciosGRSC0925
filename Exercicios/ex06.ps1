# Declarar variaveis
[string]$nomeCliente = ""
[double]$valorCompra = 0.0
[double]$desconto = 0.0
[double]$totalPagar = 0.0

$nomeCliente = Read-Host "Nome do cliente"
$valorCompra = Read-Host "Valor da compra"

# Definir percentual de desconto
if ($valorCompra -le 200) { $desconto = $valorCompra * 0.10 }
elseif ($valorCompra -le 500) { $desconto = $valorCompra * 0.15 }
else { $desconto = $valorCompra * 0.20 }

$totalPagar = $valorCompra - $desconto

Write-Host "Nome: $nomeCliente"
Write-Host "Compra: $valorCompra €"
Write-Host "Desconto: $desconto €"
Write-Host "Total a pagar: $totalPagar €"
