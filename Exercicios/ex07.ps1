# Inicializar notas
[double]$n1 = Read-Host "Nota 1 (Peso 2)"
[double]$n2 = Read-Host "Nota 2 (Peso 3)"
[double]$n3 = Read-Host "Nota 3 (Peso 5)"

# Calcular media ponderada
[double]$media = (($n1 * 2) + ($n2 * 3) + ($n3 * 5)) / 10

Write-Host "Media: $media"

if ($media -ge 6) { Write-Host "APROVADO" }
else { Write-Host "REPROVADO" }
