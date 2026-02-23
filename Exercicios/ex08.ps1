[object]$notas = @()
[float]$soma = 0.0
[int]$acimaMedia = 0

# Obter as 10 notas
while ($notas.Count -lt 10) {
    [float]$entrada = Read-Host "Introduza a nota do aluno $($notas.Count + 1) (0 a 20)"
    if ($entrada -ge 0 -and $entrada -le 20) {
        $notas += $entrada
        $soma += $entrada
    } else { Write-Host "Nota invalida!" }
}

[float]$mediaGeral = $soma / 10
Write-Host "Media das notas: $mediaGeral"

# Verificar alunos acima da media
foreach ($n in $notas) {
    if ($n -ge $mediaGeral) { $acimaMedia++ }
}

Write-Host "Alunos com nota igual ou acima da media: $acimaMedia"
