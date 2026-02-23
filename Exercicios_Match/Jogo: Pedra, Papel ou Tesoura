[string]$j1 = (Read-Host "Jogador 1 (pedra, papel, tesoura)").ToLower()
[string]$j2 = (Read-Host "Jogador 2 (pedra, papel, tesoura)").ToLower()

if ($j1 -eq $j2) { Write-Host "Empate" }
else {
    switch ("$j1-$j2") {
        "pedra-tesoura" { Write-Host "Jogador 1 venceu" }
        "tesoura-papel" { Write-Host "Jogador 1 venceu" }
        "papel-pedra"   { Write-Host "Jogador 1 venceu" }
        Default         { Write-Host "Jogador 2 venceu" }
    }
}
