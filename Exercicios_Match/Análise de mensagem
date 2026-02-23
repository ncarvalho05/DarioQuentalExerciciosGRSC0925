[string]$msg = Read-Host "Escreva uma mensagem"

switch -Wildcard ($msg.ToLower()) {
    "olá*"     { Write-Host "Saudação" }
    "bom dia*" { Write-Host "Saudação" }
    "*?"       { Write-Host "Pergunta" }
    "*tchau*"  { Write-Host "Despedida" }
    "*adeus*"  { Write-Host "Despedida" }
    Default    { Write-Host "Mensagem genérica" }
}
