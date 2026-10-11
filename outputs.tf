output "certificates_management_certificate_version_lookup_id" {
  description = "Map of id values across all certificates_management_certificate_version_lookup, keyed the same as var.certificates_management_certificate_version_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_certificates_management_certificate_version.certificates_management_certificate_version_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "certificates_management_certificate_version_lookup_certificate_id" {
  description = "Map of certificate_id values across all certificates_management_certificate_version_lookup, keyed the same as var.certificates_management_certificate_version_lookup except keys with no certificate_id are omitted"
  value       = { for k, v in data.oci_certificates_management_certificate_version.certificates_management_certificate_version_lookup : k => v.certificate_id if v.certificate_id != null && length(v.certificate_id) > 0 }
}
output "certificates_management_certificate_version_lookup_certificate_version_number" {
  description = "Map of certificate_version_number values across all certificates_management_certificate_version_lookup, keyed the same as var.certificates_management_certificate_version_lookup except keys with no certificate_version_number are omitted"
  value       = { for k, v in data.oci_certificates_management_certificate_version.certificates_management_certificate_version_lookup : k => v.certificate_version_number if v.certificate_version_number != null && length(v.certificate_version_number) > 0 }
}
output "certificates_management_certificate_version_lookup_issuer_ca_version_number" {
  description = "Map of issuer_ca_version_number values across all certificates_management_certificate_version_lookup, keyed the same as var.certificates_management_certificate_version_lookup except keys with no issuer_ca_version_number are omitted"
  value       = { for k, v in data.oci_certificates_management_certificate_version.certificates_management_certificate_version_lookup : k => v.issuer_ca_version_number if v.issuer_ca_version_number != null && length(v.issuer_ca_version_number) > 0 }
}
output "certificates_management_certificate_version_lookup_revocation_status" {
  description = "Map of revocation_status values across all certificates_management_certificate_version_lookup, keyed the same as var.certificates_management_certificate_version_lookup except keys with no revocation_status are omitted"
  value       = { for k, v in data.oci_certificates_management_certificate_version.certificates_management_certificate_version_lookup : k => v.revocation_status if v.revocation_status != null && length(v.revocation_status) > 0 }
}
output "certificates_management_certificate_version_lookup_serial_number" {
  description = "Map of serial_number values across all certificates_management_certificate_version_lookup, keyed the same as var.certificates_management_certificate_version_lookup except keys with no serial_number are omitted"
  value       = { for k, v in data.oci_certificates_management_certificate_version.certificates_management_certificate_version_lookup : k => v.serial_number if v.serial_number != null && length(v.serial_number) > 0 }
}
output "certificates_management_certificate_version_lookup_stages" {
  description = "Map of stages values across all certificates_management_certificate_version_lookup, keyed the same as var.certificates_management_certificate_version_lookup except keys with no stages are omitted"
  value       = { for k, v in data.oci_certificates_management_certificate_version.certificates_management_certificate_version_lookup : k => v.stages if v.stages != null && length(v.stages) > 0 }
}
output "certificates_management_certificate_version_lookup_subject_alternative_names" {
  description = "Map of subject_alternative_names values across all certificates_management_certificate_version_lookup, keyed the same as var.certificates_management_certificate_version_lookup except keys with no subject_alternative_names are omitted"
  value       = { for k, v in data.oci_certificates_management_certificate_version.certificates_management_certificate_version_lookup : k => v.subject_alternative_names if v.subject_alternative_names != null && length(v.subject_alternative_names) > 0 }
}
output "certificates_management_certificate_version_lookup_time_created" {
  description = "Map of time_created values across all certificates_management_certificate_version_lookup, keyed the same as var.certificates_management_certificate_version_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_certificates_management_certificate_version.certificates_management_certificate_version_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "certificates_management_certificate_version_lookup_time_of_deletion" {
  description = "Map of time_of_deletion values across all certificates_management_certificate_version_lookup, keyed the same as var.certificates_management_certificate_version_lookup except keys with no time_of_deletion are omitted"
  value       = { for k, v in data.oci_certificates_management_certificate_version.certificates_management_certificate_version_lookup : k => v.time_of_deletion if v.time_of_deletion != null && length(v.time_of_deletion) > 0 }
}
output "certificates_management_certificate_version_lookup_validity" {
  description = "Map of validity values across all certificates_management_certificate_version_lookup, keyed the same as var.certificates_management_certificate_version_lookup except keys with no validity are omitted"
  value       = { for k, v in data.oci_certificates_management_certificate_version.certificates_management_certificate_version_lookup : k => v.validity if v.validity != null && length(v.validity) > 0 }
}
output "certificates_management_certificate_version_lookup_version_name" {
  description = "Map of version_name values across all certificates_management_certificate_version_lookup, keyed the same as var.certificates_management_certificate_version_lookup except keys with no version_name are omitted"
  value       = { for k, v in data.oci_certificates_management_certificate_version.certificates_management_certificate_version_lookup : k => v.version_name if v.version_name != null && length(v.version_name) > 0 }
}
output "certificates_management_certificate_version_lookup_version_number" {
  description = "Map of version_number values across all certificates_management_certificate_version_lookup, keyed the same as var.certificates_management_certificate_version_lookup except keys with no version_number are omitted"
  value       = { for k, v in data.oci_certificates_management_certificate_version.certificates_management_certificate_version_lookup : k => v.version_number if v.version_number != null && length(v.version_number) > 0 }
}

