# AWS IAM ROLE

Create IAM Role

<!-- markdownlint-disable -->
<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| terraform | >= 0.14 |
| aws | ~> 3.11.0 |

## Providers

| Name | Version |
|------|---------|
| aws | ~> 3.11.0 |
| template | n/a |

## Modules

No Modules.

## Resources

| Name |
|------|
| [aws_iam_policy](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_policy) |
| [aws_iam_policy_attachment](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_policy_attachment) |
| [aws_iam_role](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role) |
| [template_file](https://registry.terraform.io/providers/hashicorp/template/latest/docs/data-sources/file) |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| assume\_role\_policy | Assume role policy JSON | `string` | n/a | yes |
| policy\_name | Name of the policy | `string` | n/a | yes |
| policy\_template | JSON template describing the permissions | `string` | n/a | yes |
| prefix | naming prefix | `string` | n/a | yes |
| role\_name | Name of the role | `string` | n/a | yes |
| role\_vars | Variables within the JSON template to be included | `map(string)` | n/a | yes |
| tags | additional tags | `map(string)` | `{}` | no |

## Outputs

| Name | Description |
|------|-------------|
| role\_arn | ARN of created role |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
<!-- markdownlint-restore -->
