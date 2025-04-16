# Se placer dans le dossier du module
New-ModuleManifest -Path .\Dlp.psd1 -RootModule Dlp.psm1 -Author "Marc-Antoine Hebert" -Description "Module pour la création et gestion de politiques DLP" -FunctionsToExport @(
    'Get-PolicyBasicInfo',
    'Get-PolicyMode',
    'Get-PolicyLocations',
    'Get-RuleBasicInfo',
    'Get-SensitiveInfoTypes',
    'Get-RuleMinimumCount',
    'Get-RuleActions',
    'Build-PolicyParameters',
    'Build-RuleParameters',
    'Show-ConfigurationSummary',
    'Deploy-DlpPolicy',
    'New-CompleteDlpPolicy'
)