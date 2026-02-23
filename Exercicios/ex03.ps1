# Declarar variaveis
[double]$saldoAtual = 0.0
[double]$valorCheque = 0.0
[bool]$podeDescontar = $false

# Atribuir valores
$saldoAtual = Read-Host "Introduza o saldo da conta"
$valorCheque = Read-Host "Introduza o valor do cheque"

# Validar
if ($saldoAtual -ge $valorCheque) {
    $podeDescontar = $true
    $saldoAtual -= $valorCheque
    Write-Host "Cheque processado. Novo saldo: $saldoAtual"
} else {
    Write-Host "Saldo insuficiente. Operacao negada."
}
