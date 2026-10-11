data "oci_fusion_apps_fusion_environment_family" "fusion_apps_fusion_environment_family_lookup" {
  for_each = var.fusion_apps_fusion_environment_family_lookup

  fusion_environment_family_id = each.value.fusion_environment_family_id
}

