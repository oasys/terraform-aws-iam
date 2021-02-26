
plugin "aws" {
  enabled    = true
  deep_check = true
  force      = false

  aws_credentials = {
    region = "us-east-1" # provide default until tflint parses provider block
  }
}

rule "terraform_naming_convention" { enabled = true }
rule "terraform_documented_outputs" { enabled = true }
rule "terraform_documented_variables" { enabled = true }
rule "terraform_module_pinned_source" { enabled = true }
