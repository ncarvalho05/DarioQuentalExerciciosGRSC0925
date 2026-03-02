$num = [int](Read-Host "Introduza um número")
$primo = $true

if ($num -lt 2) { $primo = $false }

for ($i = 2; $i -le [math]::Sqrt($num); $i++) {
    if ($num % $i -eq 0) {
        $primo = $false
        break
    }
}

if ($primo) { Write-Host "$num é PRIMO" } else { Write-Host "$num não é primo" }
