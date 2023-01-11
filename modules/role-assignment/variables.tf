variable "role_definition_name" {
  description = "The name of the role definition to assign to the principal."
  type        = string
}

variable "principal_id" {
  description = "The ID of the principal to assign the role to."
  type        = string
}

variable "description" {
  description = "The description of the role assignment."
  type        = string
  default     = "Azure RBAC role assignment"
}
