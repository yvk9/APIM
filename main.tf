resource "azurerm_api_management_workspace" "this" {
    name = local.workspace_name
    api_management_id = var.api_management_id

    display_name = var.display_name
    description = var.description
}
