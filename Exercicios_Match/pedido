[string]$tipoEntrada = Read-Host "Tipo (compra/venda)"
[double]$valorEntrada = Read-Host "Valor"

# Criar dicionário (Hashtable)
[hashtable]$pedido = @{
    tipo  = $tipoEntrada.ToLower()
    valor = $valorEntrada
}

switch ($pedido.tipo) {
    "compra" { Write-Host "Compra de $($pedido.valor)€" }
    "venda"  { Write-Host "Venda de $($pedido.valor)€" }
    Default  { Write-Host "Pedido desconhecido" }
}
