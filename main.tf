data "aws_oam_sink" "oam_sink_lookup" {
  for_each = var.oam_sink_lookup

  sink_identifier = each.value.sink_identifier
  region          = each.value.region
  tags            = each.value.tags
}

