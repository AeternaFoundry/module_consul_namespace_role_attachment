variable "namespace_role_attachments" {
  description = <<EOT
Map of namespace_role_attachments, attributes below
Required:
    - namespace
    - role
EOT

  type = map(object({
    namespace = string
    role      = string
  }))
}

