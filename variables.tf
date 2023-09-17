variable "service_control_policy_name" {
  type        = any
  description = "Name of the combined Service Control Policy"
}

variable "service_control_policy_statements" {
  type        = any
  description = "List of Service Control Policy statements"
}

variable "service_control_policy_description" {
  type        = string
  default     = null
  description = "Description of the combined Service Control Policy"
}

variable "target_ids" {
  type        = list(string)
  description = "A list of unique identifier (ID) of the organization root, organizational unit, or account number that you want to attach the policy to"
}
