Write-Host "Baixando arquivo.bat..."

$bat = "$env:TEMP\arquivo.bat"

irm https://raw.githubusercontent.com/SEU_USUARIO/meu-script/main/arquivo.bat -OutFile $bat

cmd /c $bat

Remove-Item $bat -Force

Write-Host "Finalizado."
