variable "oam_sink_lookup" {
  description = <<EOT
Map of oam_sink_lookup, attributes below
Required:
    - sink_identifier
Optional:
    - region
    - tags
EOT

  type = map(object({
    sink_identifier = string
    region          = optional(string)
    tags            = optional(map(string))
  }))
}

