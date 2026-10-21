variable "api_management_id" {
  description = "Resource Id of APIM."
  type = string

  validation {
    condition     = length(var.api_management_id) > 0
    error_message = "The api_management_id value cannot be empty."
  }
}

variable "name" {
  description = "Name of the Workspace."
  type = string

  validation {
    condition     = length(var.name) > 0
    error_message = "The name value cannot be empty."
  }
}

variable "display_name" {
  description = "Display name of the Workspace."
  type = string

  validation {
    condition     = length(var.display_name) > 0
    error_message = "The display_name value cannot be empty."
  }
}

variable "description" {
  description = "Description of the Workspace"
  type = string
  
  validation {
    condition     = length(var.description) > 0
    error_message = "The display_name value cannot be empty."
  }
}
