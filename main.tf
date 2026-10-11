data "oci_data_safe_security_policy_report_database_table_access_entries" "data_safe_security_policy_report_database_table_access_entries_lookup" {
  for_each = var.data_safe_security_policy_report_database_table_access_entries_lookup

  security_policy_report_id = each.value.security_policy_report_id
  scim_query                = each.value.scim_query

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

