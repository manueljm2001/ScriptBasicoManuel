# Script básico en PowerShell.

# Instrucción 1: Mostrar un mensaje en la consola.
Write-Host "Hola, este es un script básico de PowerShell."

# Instrucción 2: Obtener información sobre el sistema.
Get-ComputerInfo

# Instrucción 3: Crear un archivo de texto en el escritorio.
$desktopPath = [Environment]::GetFolderPath("Desktop")
$filename = "$desktopPath\ejemplo.txt"
"Este es un archivo de ejemplo creado por PowerShell." | Out-File -FilePath $filename

# Mensaje final del script.
Write-Host "El archivo de ejemplo.txt ha sido creado en el escritorio."