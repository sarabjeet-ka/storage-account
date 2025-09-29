storage_account_variables = {
  "storage_account_01" = {
    storage_account_name                                               = "storageaccount28092000" #(Required) Specifies the name of the storage account. Only lowercase Alphanumeric characters allowed.This must be unique across the entire Azure service, not just within the resource group.
    storage_account_resource_group_name                                = "RG1" #(Required) The name of the resource group in which to create the storage account.
    storage_account_location                                           = "CentralIndia"         #(Required) Specifies the supported Azure location where the resource exists.
    storage_account_account_kind                                       = "StorageV2"            #(Optional) Defines the Kind of account. Valid options are BlobStorage, BlockBlobStorage, FileStorage, Storage and StorageV2. Defaults to StorageV2.
    storage_account_account_tier                                       = "Standard"             #(Required) Defines the Tier to use for this storage account. Valid options are Standard and Premium. For BlockBlobStorage and FileStorage accounts only Premium is valid.
    storage_account_public_network_access_enabled                      = false                  #(Optional) Whether the public network access is enabled? Defaults to true.
    storage_account_account_replication_type                           = "LRS"
  }
  }