output "oam_sink_lookup_id" {
  description = "Map of id values across all oam_sink_lookup, keyed the same as var.oam_sink_lookup"
  value       = { for k, v in data.aws_oam_sink.oam_sink_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "oam_sink_lookup_arn" {
  description = "Map of arn values across all oam_sink_lookup, keyed the same as var.oam_sink_lookup"
  value       = { for k, v in data.aws_oam_sink.oam_sink_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "oam_sink_lookup_name" {
  description = "Map of name values across all oam_sink_lookup, keyed the same as var.oam_sink_lookup"
  value       = { for k, v in data.aws_oam_sink.oam_sink_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "oam_sink_lookup_region" {
  description = "Map of region values across all oam_sink_lookup, keyed the same as var.oam_sink_lookup"
  value       = { for k, v in data.aws_oam_sink.oam_sink_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "oam_sink_lookup_sink_id" {
  description = "Map of sink_id values across all oam_sink_lookup, keyed the same as var.oam_sink_lookup"
  value       = { for k, v in data.aws_oam_sink.oam_sink_lookup : k => v.sink_id if v.sink_id != null && length(v.sink_id) > 0 }
}
output "oam_sink_lookup_sink_identifier" {
  description = "Map of sink_identifier values across all oam_sink_lookup, keyed the same as var.oam_sink_lookup"
  value       = { for k, v in data.aws_oam_sink.oam_sink_lookup : k => v.sink_identifier if v.sink_identifier != null && length(v.sink_identifier) > 0 }
}
output "oam_sink_lookup_tags" {
  description = "Map of tags values across all oam_sink_lookup, keyed the same as var.oam_sink_lookup"
  value       = { for k, v in data.aws_oam_sink.oam_sink_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

