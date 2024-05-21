# Login to Azure
Connect-AzAccount

# Variables
$resourceGroup = "syskit-resources"
$location = "West Europe"
$appServicePlan = "syskit-app-service-plan"
$newWebAppName = "syskit-webapp4"

# Create a new Web App
New-AzWebApp -ResourceGroupName $resourceGroup -Name $newWebAppName -Location $location -AppServicePlan $appServicePlan

Write-Output "Web App $newWebAppName created successfully."
