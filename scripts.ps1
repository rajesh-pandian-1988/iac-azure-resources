az ad sp create-for-rbac --name "myML" --role contributor --scopes /subscriptions/35b269d2-7c5c-4f36-abf1-56099fd97991/resourceGroups/test-resource-group --sdk-auth

{
  "clientId": "cc5ba836-cd1a-4bbe-b810-e04de2ab586d",
  "clientSecret": "tct8Q~oqtvig5yV5cqfy1v2ee92LmORzLO7MZayA",
  "subscriptionId": "35b269d2-7c5c-4f36-abf1-56099fd97991",
  "tenantId": "1df39095-a0f4-4b9f-abcf-e96d3abd9282",
  "activeDirectoryEndpointUrl": "https://login.microsoftonline.com",
  "resourceManagerEndpointUrl": "https://management.azure.com/",
  "activeDirectoryGraphResourceId": "https://graph.windows.net/",
  "sqlManagementEndpointUrl": "https://management.core.windows.net:8443/",
  "galleryEndpointUrl": "https://gallery.azure.com/",
  "managementEndpointUrl": "https://management.core.windows.net/"
}