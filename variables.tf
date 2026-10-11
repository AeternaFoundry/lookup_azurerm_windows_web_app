variable "windows_web_app_lookup" {
  description = <<EOT
Map of windows_web_app_lookup, attributes below
Required:
    - name
    - resource_group_name
EOT

  type = map(object({
    name                = string
    resource_group_name = string
  }))
}

