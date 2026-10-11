data "azurerm_windows_web_app" "windows_web_app_lookup" {
  for_each = var.windows_web_app_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

