Write-Host "Baixando arquivo.bat..."

$bat = "$env:TEMP\arquivo.bat"

irm https://raw.githubusercontent.com/ricardoprg2022-commits/rn_informatica/refs/heads/main/chave_office.bat -OutFile $bat

Start-Process -FilePath $bat -Wait

Remove-Item $bat -Force

Write-Host "Finalizado."
