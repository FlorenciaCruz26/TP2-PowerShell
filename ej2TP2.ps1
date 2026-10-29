[double]$horas = Read-Host "Ingrese el nro de horas trabajadas: " 
[double]$costeHora = Read-Host "Ingrese el costo por hora: " 
$paga = $horas * $costeHora 
Write-Host "La paga que le corresponde es: $paga"