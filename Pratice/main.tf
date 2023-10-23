terraform {
  required_providers {
    azurerm={
        source = "hashicorp/azurerm"
        version = "3.54.0"
    }
  }
}

provider "azure" {
  subscription_id = "739a1a09-5aa5-47fe-aa25-653dcddf27e2"
  client_id = "163aa9a8-7acd-4d48-a6b8-bed86d2acf24"
  client_secret = "oX_8Q~U.x3dddqdAR0ihbwAPXj4DRV.pAHfvhbCZ"
  tenant_id = "72b27db6-5258-46a3-a419-b1506dc777dd"  
  features {
    
  }
}

resource "azurerm_resource_group" "RGname" {
    name = "rg-terraform"
    location = "North Europe"
  
}