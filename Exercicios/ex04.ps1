# Inicializar variaveis
[double]$saldo = 0.0
[double]$cheque = 0.0

# Obter valores
$saldo = Read-Host "Introduza o Saldo"
$cheque = Read-Host "Introduza o valor do Cheque"

# Logica de verificacao
if ($saldo -ge $cheque) {
    $saldo -= $cheque
    Write-Host "Cheque descontado, saldo atualizado: $saldo"
} else {
    Write-Host "O cheque nao pode ser descontado por falta de saldo."
}
