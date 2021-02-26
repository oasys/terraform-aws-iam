data "template_file" "policy" {
  template = var.policy_template
  vars     = var.role_vars
}

data "template_file" "assumerole" {
  template = var.assume_role_policy
  vars     = var.role_vars
}
