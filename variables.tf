variable "resource_group_name" {
  type        = string
  default     = "default-RG"
  description = "Resource group for the Key Vault"
}

variable "resource_group_location" {
  type        = string
  default     = "westeurope"
  description = "Resource group location for the Key Vault"
}

variable "key_vault_name" {
  type        = string
  default     = "default-KV"
  description = "Key Vault name"
}

variable "key_vault_location" {
  type        = string
  default     = "default-KV-location"
  description = "Key Vault location"
}
