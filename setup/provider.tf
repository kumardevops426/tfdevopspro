terraform {
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = "~>3" 
    }

    azuread = {
      source = "hashicorp/azuread"
      version = "2.29.0"
    }

     azuredevops = {
      source = "microsoft/azuredevops"
      version = "0.2.2"
    }

  }

  
  backend "remote" {
    
  }
}

