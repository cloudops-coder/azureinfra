terraform {
  required_providers {
    
  }
}

provider "azurerm" {
  features {}
  subscription_id = "<your subscription id >"
  
}
resource "azurerm_resource_group" "classic1" {
  name     = "classic1"
  location = "central india"

}
# nitesh added 1 more line
# sample lab for git conflict 
resource "azurerm_resource_group" "classic2" {
  name     = "classic2"

  location = "central india"

}


