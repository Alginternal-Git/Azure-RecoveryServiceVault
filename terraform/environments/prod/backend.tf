terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate-rg1"      
    storage_account_name = "tfstatestorageacct11"      
    container_name       = "tfstate11"                 
    key                  = "RSV1.tfstate"  
  }
}


