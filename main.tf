data "oci_identity_domains_approval_workflow_steps" "identity_domains_approval_workflow_steps_lookup" {
  for_each = var.identity_domains_approval_workflow_steps_lookup

  idcs_endpoint                 = each.value.idcs_endpoint
  approval_workflow_step_count  = each.value.approval_workflow_step_count
  approval_workflow_step_filter = each.value.approval_workflow_step_filter
  attribute_sets                = each.value.attribute_sets
  attributes                    = each.value.attributes
  authorization                 = each.value.authorization
  compartment_id                = each.value.compartment_id
  resource_type_schema_version  = each.value.resource_type_schema_version
  sort_by                       = each.value.sort_by
  sort_order                    = each.value.sort_order
  start_index                   = each.value.start_index
}

