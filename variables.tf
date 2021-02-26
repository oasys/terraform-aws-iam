variable "prefix" {
  description = "naming prefix"
  type        = string
}

variable "tags" {
  description = "additional tags"
  default     = {}
  type        = map(string)
}

variable "policy_template" {
  description = "JSON template describing the permissions"
  type        = string
}

variable "assume_role_policy" {
  description = "Assume role policy JSON"
  type        = string
}

variable "role_name" {
  description = "Name of the role"
  type        = string
}

variable "policy_name" {
  description = "Name of the policy"
  type        = string
}

variable "role_vars" {
  description = "Variables within the JSON template to be included"
  type        = map(string)
}
