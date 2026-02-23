[string]$cat = Read-Host "Categoria"
[double]$preco = Read-Host "Preço"

[hashtable]$produto = @{ categoria = $cat.ToLower(); preco = $preco }

if ($produto.categoria -eq "eletrônico") {
    if ($produto.preco -gt 1000) { Write-Host "Produto de luxo" }
    else { Write-Host "Produto comum" }
} 
elseif ($produto.categoria -eq "alimento") { Write-Host "Produto alimentar" }
else { Write-Host "Categoria desconhecida" }
