output "data_safe_security_policy_report_database_table_access_entries_lookup_id" {
  description = "Map of id values across all data_safe_security_policy_report_database_table_access_entries_lookup, keyed the same as var.data_safe_security_policy_report_database_table_access_entries_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_report_database_table_access_entries.data_safe_security_policy_report_database_table_access_entries_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_security_policy_report_database_table_access_entries_lookup_database_table_access_entry_collection" {
  description = "Map of database_table_access_entry_collection values across all data_safe_security_policy_report_database_table_access_entries_lookup, keyed the same as var.data_safe_security_policy_report_database_table_access_entries_lookup except keys with no database_table_access_entry_collection are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_report_database_table_access_entries.data_safe_security_policy_report_database_table_access_entries_lookup : k => v.database_table_access_entry_collection if v.database_table_access_entry_collection != null && length(v.database_table_access_entry_collection) > 0 }
}
output "data_safe_security_policy_report_database_table_access_entries_lookup_filter" {
  description = "Map of filter values across all data_safe_security_policy_report_database_table_access_entries_lookup, keyed the same as var.data_safe_security_policy_report_database_table_access_entries_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_report_database_table_access_entries.data_safe_security_policy_report_database_table_access_entries_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "data_safe_security_policy_report_database_table_access_entries_lookup_scim_query" {
  description = "Map of scim_query values across all data_safe_security_policy_report_database_table_access_entries_lookup, keyed the same as var.data_safe_security_policy_report_database_table_access_entries_lookup except keys with no scim_query are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_report_database_table_access_entries.data_safe_security_policy_report_database_table_access_entries_lookup : k => v.scim_query if v.scim_query != null && length(v.scim_query) > 0 }
}
output "data_safe_security_policy_report_database_table_access_entries_lookup_security_policy_report_id" {
  description = "Map of security_policy_report_id values across all data_safe_security_policy_report_database_table_access_entries_lookup, keyed the same as var.data_safe_security_policy_report_database_table_access_entries_lookup except keys with no security_policy_report_id are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_report_database_table_access_entries.data_safe_security_policy_report_database_table_access_entries_lookup : k => v.security_policy_report_id if v.security_policy_report_id != null && length(v.security_policy_report_id) > 0 }
}

