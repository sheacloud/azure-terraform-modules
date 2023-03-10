data "azurerm_subscription" "primary" {}


resource "azurerm_role_assignment" "assignment" {
  scope                = data.azurerm_subscription.primary.id
  role_definition_name = var.role_definition_name
  principal_id         = var.principal_id
  description          = var.description
}
