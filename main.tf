data "oci_certificates_management_certificate_version" "certificates_management_certificate_version_lookup" {
  for_each = var.certificates_management_certificate_version_lookup

  certificate_id             = each.value.certificate_id
  certificate_version_number = each.value.certificate_version_number
}

