variable "name" {
  default     = ""
  description = "Required) The name of the Azure Monitor Private Link Scope. Changing this forces a new resource to be created."
}

variable "rg_name" {
  default     = ""
  description = "(Required) The name of the Resource Group where the Azure Monitor Private Link Scope should exist. Changing this forces a new resource to be created."
}

variable "ingestion_access_mode" {
  default     = "PrivateOnly"
  description = "(Optional) The default ingestion access mode for the associated private endpoints in scope. Possible values are Open and PrivateOnly. Defaults to Open."
}

variable "query_access_mode" {
  default     = "Open"
  description = "(Optional) The default query access mode for hte associated private endpoints in scope. Possible values are Open and PrivateOnly. Defaults to Open."
}

variable "tags" {
  default     = null
  description = "(Optional) A mapping of tags which should be assigned to the Azure Monitor Private Link Scope."
}