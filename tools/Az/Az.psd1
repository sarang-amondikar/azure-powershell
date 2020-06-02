#
# Module manifest for module 'Az'
#
# Generated by: Microsoft Corporation
#
# Generated on: 5/28/2020
#

@{

# Script module or binary module file associated with this manifest.
# RootModule = ''

# Version number of this module.
ModuleVersion = '4.2.0'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = 'd48d710e-85cb-46a1-990f-22dae76f6b5f'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Azure PowerShell - Cmdlets to manage resources in Azure. This module is compatible with WindowsPowerShell and PowerShell Core.
For more information about the Az module, please visit the following: https://docs.microsoft.com/en-us/powershell/azure/'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.7.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(@{ModuleName = 'Az.Accounts'; ModuleVersion = '1.8.1'; }, 
               @{ModuleName = 'Az.Advisor'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.Aks'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.AnalysisServices'; RequiredVersion = '1.1.3'; }, 
               @{ModuleName = 'Az.ApiManagement'; RequiredVersion = '2.0.1'; }, 
               @{ModuleName = 'Az.ApplicationInsights'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.Automation'; RequiredVersion = '1.3.6'; }, 
               @{ModuleName = 'Az.Batch'; RequiredVersion = '3.0.0'; }, 
               @{ModuleName = 'Az.Billing'; RequiredVersion = '1.0.3'; }, 
               @{ModuleName = 'Az.Cdn'; RequiredVersion = '1.4.3'; }, 
               @{ModuleName = 'Az.CognitiveServices'; RequiredVersion = '1.4.0'; }, 
               @{ModuleName = 'Az.Compute'; RequiredVersion = '4.1.0'; }, 
               @{ModuleName = 'Az.ContainerInstance'; RequiredVersion = '1.0.3'; }, 
               @{ModuleName = 'Az.ContainerRegistry'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.DataBoxEdge'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.DataFactory'; RequiredVersion = '1.8.1'; }, 
               @{ModuleName = 'Az.DataLakeAnalytics'; RequiredVersion = '1.0.2'; }, 
               @{ModuleName = 'Az.DataLakeStore'; RequiredVersion = '1.2.8'; }, 
               @{ModuleName = 'Az.DataShare'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.DesktopVirtualization'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.DeploymentManager'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.DevTestLabs'; RequiredVersion = '1.0.2'; }, 
               @{ModuleName = 'Az.Dns'; RequiredVersion = '1.1.2'; }, 
               @{ModuleName = 'Az.EventGrid'; RequiredVersion = '1.2.3'; }, 
               @{ModuleName = 'Az.EventHub'; RequiredVersion = '1.4.3'; }, 
               @{ModuleName = 'Az.FrontDoor'; RequiredVersion = '1.5.0'; }, 
               @{ModuleName = 'Az.Functions'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.HDInsight'; RequiredVersion = '3.2.0'; }, 
               @{ModuleName = 'Az.HealthcareApis'; RequiredVersion = '1.0.2'; }, 
               @{ModuleName = 'Az.IotHub'; RequiredVersion = '2.5.0'; }, 
               @{ModuleName = 'Az.KeyVault'; RequiredVersion = '2.0.0'; }, 
               @{ModuleName = 'Az.LogicApp'; RequiredVersion = '1.3.2'; }, 
               @{ModuleName = 'Az.MachineLearning'; RequiredVersion = '1.1.3'; }, 
               @{ModuleName = 'Az.Maintenance'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.ManagedServices'; RequiredVersion = '1.0.2'; }, 
               @{ModuleName = 'Az.MarketplaceOrdering'; RequiredVersion = '1.0.2'; }, 
               @{ModuleName = 'Az.Media'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.Monitor'; RequiredVersion = '2.0.0'; }, 
               @{ModuleName = 'Az.Network'; RequiredVersion = '3.0.0'; }, 
               @{ModuleName = 'Az.NotificationHubs'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.OperationalInsights'; RequiredVersion = '2.1.0'; }, 
               @{ModuleName = 'Az.PolicyInsights'; RequiredVersion = '1.3.1'; }, 
               @{ModuleName = 'Az.PowerBIEmbedded'; RequiredVersion = '1.1.2'; }, 
               @{ModuleName = 'Az.PrivateDns'; RequiredVersion = '1.0.3'; }, 
               @{ModuleName = 'Az.RecoveryServices'; RequiredVersion = '2.9.1'; }, 
               @{ModuleName = 'Az.RedisCache'; RequiredVersion = '1.2.1'; }, 
               @{ModuleName = 'Az.Relay'; RequiredVersion = '1.0.3'; }, 
               @{ModuleName = 'Az.Resources'; RequiredVersion = '2.1.0'; }, 
               @{ModuleName = 'Az.ServiceBus'; RequiredVersion = '1.4.1'; }, 
               @{ModuleName = 'Az.ServiceFabric'; RequiredVersion = '2.1.0'; }, 
               @{ModuleName = 'Az.SignalR'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.Sql'; RequiredVersion = '2.7.0'; }, 
               @{ModuleName = 'Az.SqlVirtualMachine'; RequiredVersion = '1.1.0'; }, 
#               @{ModuleName = 'Az.Storage'; RequiredVersion = '2.1.0'; },  # Storage removed to support preview
               @{ModuleName = 'Az.StorageSync'; RequiredVersion = '1.2.3'; }, 
               @{ModuleName = 'Az.StreamAnalytics'; RequiredVersion = '1.0.1'; }, 
               @{ModuleName = 'Az.Support'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.TrafficManager'; RequiredVersion = '1.0.4'; }, 
               @{ModuleName = 'Az.Websites'; RequiredVersion = '1.9.0'; })

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
FunctionsToExport = @()

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

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
        Tags = 'Azure','ARM','ResourceManager','Linux','AzureAutomationNotSupported'

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/azps-license'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Azure/azure-powershell'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '4.2.0 - June 2020
Az.Accounts
* Fixed an issue that may cause Az to skip logs in Azure Automation or PowerShell jobs [#11492]

Az.AnalysisServices
* Updated assembly version of data plane cmdlets

Az.ApiManagement
* Updated assembly version of service management cmdlets

Az.Billing
* Updated assembly version of consumption cmdlets

Az.CognitiveServices
* Support PrivateEndpoint and PublicNetworkAccess control. 

Az.DataFactory
* Updated assembly version of data factory V2 cmdlets

Az.DataShare
* General availability of ''Az.DataShare'' module

Az.DesktopVirtualization
* General availability of ''Az.DesktopVirtualization'' module

Az.OperationalInsights
* Upgraded SDK to 0.21.0
* Added optional parameters to 
    - ''New-AzOperationalInsightsSavedSearch''
    - ''Set-AzOperationalInsightsSavedSearch''

Az.PolicyInsights
* Corrected example 3 for ''Start-AzPolicyComplianceScan''

Az.PowerBIEmbedded
* Updated assembly version of PowerBI cmdlets

Az.PrivateDns
* Corrected verbose output string formatting for Remove-AzPrivateDnsRecordSet

Az.RecoveryServices
* Azure Site Recovery support for creating recovery plan for zone to zone replication from xml input.
* Updated assembly version of SiteRecovery and Backup cmdlets

Az.Resources
* Added Tail parameter to Get-AzDeploymentScriptLog and Save-AzDeploymentScriptLog cmdlets
* Formatted Output property and show it on the Get-AzDeploymentScript cmdlet output
* Renamed -DeploymentScriptInputObject parameter to -DeploymentScriptObject
* Fixed missing file/target name in cmdlet messages.
* Updated assembly version of resource manager and tags cmdlets

Az.Sql
* Added UsePrivateLinkConnection to ''New-AzSqlSyncGroup'', ''Update-AzSqlSyncGroup'', ''New-AzSqlSyncMember'' and ''Update-AzSqlSyncMember''
* Added SyncMemberAzureDatabaseResourceId to ''New-AzSqlSyncMember'' and ''Update-AzSqlSyncMember''
* Added Guest user lookup support to Set SQL Server Azure Active Directory Admin cmdlet

Az.Storage
* Updated assembly version of data plane cmdlets
'

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

