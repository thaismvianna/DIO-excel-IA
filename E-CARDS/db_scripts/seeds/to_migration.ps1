# Pegar o diretório atual
$scriptDirectory = Split-Path -Path $MyInvocation.MyCommand.Definition -Parent

# Arquivo de saída com todo SQL
$outputFile = Join-Path -Path $scriptDirectory -ChildPath "migration.sql"

# Verifica se o arquivo já existe
if (Test-Path $outputFile) {
    Remove-Item $outputFile
}

# Pega os arquivos SQL
$sqlFiles = Get-ChildItem -Path $scriptDirectory -Filter *.sql -File | Sort-Object Name

# Concatena os arquivos
foreach ($file in $sqlFiles) {
    Get-Content $file.FullName | Out-File -Append -FilePath $outputFile
}

Write-Host "Todos os arquivos foram combinados em $outputFile"