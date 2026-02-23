[string]$met = Read-Host "Método (GET/POST)"
[string]$cont = Read-Host "Conteúdo"

[hashtable]$req = @{ metodo = $met.ToUpper(); conteudo = $cont }

switch ($req.metodo) {
    "GET"  { Write-Host "Requisição GET recebida" }
    "POST" {
        if ([string]::IsNullOrEmpty($req.conteudo)) { Write-Host "Requisição POST sem dados" }
        else { Write-Host "Requisição POST com dados válidos" }
    }
    Default { Write-Host "Método não suportado" }
}
