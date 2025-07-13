terraform {
  required_providers {
    
  }
}

provider "azurerm" {
  features {}
  subscription_id = "eb4780a4-8f41-4c5e-b19c-4dfe8e42e4e5"
  
}
resource "azurerm_resource_group" "rg1" {
  name     = "rg1"
  location = "central india"

}
# nitesh added 1 more line
resource "azurerm_resource_group" "rg4" {
  name     = "rg4"

  location = "central india"

}

resource "azurerm_resource_group" "rg2" {
  name     = "rg2"
  location = "central india"

}
resource "azurerm_resource_group" "rg3" {
  name     = "rg3"
  location = "east us"
}

