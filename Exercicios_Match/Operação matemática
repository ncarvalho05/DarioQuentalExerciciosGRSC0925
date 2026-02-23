[string]$op = Read-Host "Operação (soma, subtrai, multiplica, divide)"
[double]$n1 = Read-Host "Número 1"
[double]$n2 = Read-Host "Número 2"

switch ($op.ToLower()) {
    "soma"        { Write-Host ($n1 + $n2) }
    "subtrai"     { Write-Host ($n1 - $n2) }
    "multiplica"  { Write-Host ($n1 * $n2) }
    "divide"      { if ($n2 -ne 0) { Write-Host ($n1 / $n2) } else { Write-Host "Erro: Divisão por zero" } }
}
