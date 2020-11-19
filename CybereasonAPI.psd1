#
# Module manifest for module 'CybereasonAPI'
#
# Generated by: Robert H. Osborne
#
# Generated on: 11/19/2020
#

@{

# Script module or binary module file associated with this manifest.
RootModule = '.\CybereasonAPI.psm1'

# Version number of this module.
ModuleVersion = '1.0.1'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = '644d97bb-d3e2-4506-872c-8518e00aa705'

# Author of this module
Author = 'Robert H. Osborne'

# Company or vendor of this module
CompanyName = 'OsbornePro'

# Copyright statement for this module
Copyright = '(c) 2020 Robert H. Osborne. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Collection of PowerShell cmdlets that can be used to interact with the Cybereason API.'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '3.0'

# Name of the Windows PowerShell host required by this module
PowerShellHostName = 'ConsoleHost'

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '3.5'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
CLRVersion = '3.5'

# Processor architecture (None, X86, Amd64) required by this module
ProcessorArchitecture = 'None'

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @('Connect-CybereasonAPI', 'Get-CybereasonThreatIntel','Get-CybereasonReputation', 'Set-CybereasonReputation','Invoke-CybereasonRemediateItem','Get-CybereasonRemediationProgress','Stop-CybereasonMalopRemediation', 'Get-CybereasonRemediationStatus', 'Get-CybereasonIsolationRule', 'New-CybereasonIsolationRule', 'Set-CybereasonIsolationRule','Remove-CybereasonIsolationRule', 'Get-CybereasonMalwareCount', 'Get-CybereasonMalwareType', 'Get-CybereasonCustomDetectionRule', 'New-CybereasonCustomDetectionRule', 'Set-CybereasonCustomDetectionRule')

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @('Connect-CybereasonAPI', 'Get-CybereasonThreatIntel','Get-CybereasonReputation', 'Set-CybereasonReputation','Invoke-CybereasonRemediateItem','Get-CybereasonRemediationProgress','Stop-CybereasonMalopRemediation', 'Get-CybereasonRemediationStatus', 'Get-CybereasonIsolationRule', 'New-CybereasonIsolationRule', 'Set-CybereasonIsolationRule','Remove-CybereasonIsolationRule', 'Get-CybereasonMalwareCount', 'Get-CybereasonMalwareType', 'Get-CybereasonCustomDetectionRule', 'New-CybereasonCustomDetectionRule', 'Set-CybereasonCustomDetectionRule')

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = '*'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'NGFW', 'EDR', 'Cybereason', 'API', 'BlueTeam', 'CyberSecurity', 'Analyst', 
               'Security', 'SOC'

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/tobor88/CybereasonAPI/blob/main/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/tobor88/CybereasonAPI'

        # A URL to an icon representing this module.
        IconUri = 'https://raw.githubusercontent.com/tobor88/CybereasonAPI/main/images/cyberreason.jpg'

        # ReleaseNotes of this module
        ReleaseNotes = 'https://github.com/tobor88/CybereasonAPI/blob/main/CHANGELOG.txt'

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
HelpInfoURI = 'https://github.com/tobor88/CybereasonAPI/blob/main/README.md'

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

