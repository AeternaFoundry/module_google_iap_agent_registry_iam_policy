resource "google_iap_agent_registry_iam_policy" "iap_agent_registry_iam_policies" {
  for_each = var.iap_agent_registry_iam_policies

  location    = each.value.location
  policy_data = each.value.policy_data
  project     = each.value.project
}

