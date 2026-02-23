[string]$st = Read-Host "Status (ok/erro)"
[int]$tempo = Read-Host "Tempo de resposta (ms)"

[hashtable]$servidor = @{ status = $st.ToLower(); tempo_resposta = $tempo }

switch ($servidor.status) {
    "ok" {
        if ($servidor.tempo_resposta -gt 200) { Write-Host "Servidor lento" }
        else { Write-Host "Servidor ativo" }
    }
    "erro" { Write-Host "Servidor indisponível" }
    Default { Write-Host "Estado desconhecido" }
}
