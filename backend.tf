terraform {
    backend "azurerm"{
        storage_account_name = "azurebackendstoragehari"
        container_name = "backend"
        key = "terraform.tfstate"
        access_key = "ImS0gWCZvPC8ATXMCC1HyD8LYft0hFWnxwDKmo9M+jCtYMd5vaxEgfAGEa/TGWFlOOfYRio8IKut+AStbFWKPg=="
    }
}
