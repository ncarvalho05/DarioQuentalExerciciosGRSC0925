$pares = 0
$impares = 0
$n = 0

Write-Host "--- 30 Primeiros Pares e Ímpares ---"

while ($pares -lt 30 -or $impares -lt 30) {
    if ($n % 2 -eq 0) {
        if ($pares -lt 30) {
            Write-Host "Par: $n" -ForegroundColor Cyan
            $pares++
        }
    } else {
        if ($impares -lt 30) {
            Write-Host "Ímpar: $n" -ForegroundColor Yellow
            $impares++
        }
    }
    $n++
}
