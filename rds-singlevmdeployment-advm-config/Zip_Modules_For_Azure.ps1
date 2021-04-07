# When changing a communiity module and you want to use it in Azure and upload this module
# you need to use as new name the original name of the module

Import-Module xPSDesiredStateConfiguration

Publish-ModuleToPullServer -Name xRemoteDesktopSessionHost -OutputFolderPath c:\DSC\Uploads -ModuleBase '.\rds-singlevmdeployment-advm-config\Configuration\xRemoteDesktopSessionHost\DSResources\MSFT_xRDServer' -Version 7.0.0.0

Rename-Item .\rds-singlevmdeployment-advm-config\DSC\Configuration.zip -NewName xConfigurationnew.zip

