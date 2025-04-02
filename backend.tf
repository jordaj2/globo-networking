terraform {
  
  cloud {
    organization = "SITNW"
    workspaces {
      
      name = "web-network-dev"
    }
  }
}