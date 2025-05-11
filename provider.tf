terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.28.0"
    }
  }
}

provider "azurerm" {
    features {}
    subscription_id = "9411e33c-c9ad-489f-961e-fcafe36b53f6"
}

terraform {
  backend "azurerm" {
    resource_group_name  = "shivrg1"
    storage_account_name = "shivstorageacc1"
    container_name       = "tfstate"
    key                  = "infraterraform.tfstate"
  }
}