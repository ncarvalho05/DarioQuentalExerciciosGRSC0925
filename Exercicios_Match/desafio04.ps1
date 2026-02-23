$valor = Read-Host "Introduza um valor para analisar"
# Simulação de análise de tipo no PowerShell
if ($valor -as [int]) { Write-Host "Número inteiro" }
elseif ($valor -as [double]) { Write-Host "Número decimal" }
elseif ($valor -is [array]) { Write-Host "Lista" }
else { Write-Host "String textual" }
