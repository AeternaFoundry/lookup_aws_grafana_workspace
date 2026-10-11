data "aws_grafana_workspace" "grafana_workspace_lookup" {
  for_each = var.grafana_workspace_lookup

  workspace_id = each.value.workspace_id
  region       = each.value.region
  tags         = each.value.tags
}

