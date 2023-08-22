resource "zpa_provisioning_key" "efa_provisioning_key" {
  name               = var.efa_provisioning_key_name
  association_type   = var.efa_provisioning_key_association_type
  max_usage          = var.efa_provisioning_key_max_usage
  enrollment_cert_id = var.efa_provisioning_key_enrollment_cert_id
  zcomponent_id      = var.efa_provisioning_key_zcomponent_id
}