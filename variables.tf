variable "iap_agent_registry_iam_policies" {
  description = <<EOT
Map of iap_agent_registry_iam_policies, attributes below
Required:
    - location
    - policy_data
Optional:
    - project
EOT

  type = map(object({
    location    = string
    policy_data = string
    project     = optional(string)
  }))
}

