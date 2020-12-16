terraform {
  required_providers {
    mongodb = {
      source  = "mongodb/mongodbatlas"
    }
  }
}

provider "mongodb"{}