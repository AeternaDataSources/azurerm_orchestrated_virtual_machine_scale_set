variable "orchestrated_virtual_machine_scale_set_lookup" {
  description = <<EOT
Map of orchestrated_virtual_machine_scale_set_lookup, attributes below
Required:
    - name
    - resource_group_name
EOT

  type = map(object({
    name                = string
    resource_group_name = string
  }))
}

