variable "certificates_management_certificate_version_lookup" {
  description = <<EOT
Map of certificates_management_certificate_version_lookup, attributes below
Required:
    - certificate_id
    - certificate_version_number
EOT

  type = map(object({
    certificate_id             = string
    certificate_version_number = string
  }))
}

