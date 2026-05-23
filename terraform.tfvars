resource_tap = {
    rg09 ={
        name = "mobile787"
        location = "central india"
    }
    rg10 ={
        name = "mobile878"
        location = "westus"
    }
}

storage091 = {
    stac0 = {
        name = "susanta000968743"
        location ="central india"
        resource = "mobile787"
        account_tier = "Standard"
        account_replication_type = "LRS"
        rg_key = "rg09"
    }
      stac02 = {
        name = "storage000876539"
        location ="westus"
        resource = "mobile878"
        account_tier = "Standard"
        account_replication_type = "LRS"
        rg_key = "rg10"
    }
}
