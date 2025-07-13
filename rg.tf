terraform {
  required_providers {
    
  }
}

provider "azurerm" {
  features {}
  subscription_id = "93358ad1-cda0-434e-8a1b-0f6ccc5bfcc0"
  
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

