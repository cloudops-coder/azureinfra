terraform {
  required_providers {
    
  }
}

provider "azurerm" {
  features {}
  subscription_id = "93358ad1-cda0-434e-8a1b-0f6ccc5bfcc0"
  
}
resource "azurerm_resource_group" "classic1" {
  name     = "classic1"
  location = "central india"

}
# nitesh added 1 more line
resource "azurerm_resource_group" "classic2" {
  name     = "classic2"

  location = "central india"

}


