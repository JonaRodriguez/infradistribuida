variable "location" {
  description = "Azure region for all resources"
  type        = string
}

variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
}

variable "vnet_name" {
  description = "Virtual Network name"
  type        = string
}

variable "subnet_name" {
  description = "Subnet name"
  type        = string
}

variable "vm_admin_username" {
  description = "Admin username for the VM"
  type        = string
}

variable "vm_admin_password" {
  description = "Admin password for the VM"
  type        = string
  sensitive   = true
}

variable "vm_size" {
  description = "Size of the virtual machine"
  type        = string
}

variable "app_service_plan_name" {
  description = "App Service Plan name for the Function App"
  type        = string
}

variable "function_app_name" {
  description = "Function App name"
  type        = string
}

variable "sql_admin_login" {
  description = "SQL admin login"
  type        = string
}

variable "sql_admin_password" {
  description = "SQL admin password"
  type        = string
  sensitive   = true
}

variable "sql_server_name" {
  description = "SQL Server name"
  type        = string
}

variable "sql_database_name" {
  description = "SQL Database name"
  type        = string

}

variable "client_id" {
  description = "Client ID del Service Principal (App Registration)"
  type        = string
}

variable "client_secret" {
  description = "Secret del Service Principal"
  type        = string
  sensitive   = true
}

variable "tenant_id" {
  description = "Tenant ID de Azure AD"
  type        = string
}

variable "suscription_id" {
  description = "ID de la suscripción de Azure"
  type        = string
}
