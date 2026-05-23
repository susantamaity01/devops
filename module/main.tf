resource "azurerm_resource_group" "rg01" {
  for_each = var.resource_tap
  name = each.value.name
  location = each.value.location
}
resource "azurerm_storage_account" "stor0034" {
  for_each = var.storage091
  name = each.value.name 
  location = each.value.location
  resource_group_name = azurerm_resource_group.rg01[each.value.rg_key].name
  account_tier =each.value.account_tier
  account_replication_type = each.value.account_replication_type
}
