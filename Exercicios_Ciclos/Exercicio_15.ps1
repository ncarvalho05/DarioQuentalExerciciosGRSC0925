$contador = 0
for ($i = 0; $i -le 255; $i++) {
    Write-Host "Código $i : $([char]$i)"
    $contador++
    
    if ($contador -eq 20) {
        $resp = Read-Host "Pressione Enter para continuar ou 'S' para sair"
        if ($resp -eq 'S') { break }
        $contador = 0
    }
}
