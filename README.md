# terraform-octk-config
Terraform Open Cloud Tool Kit Config

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 4.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws.master-account"></a> [aws.master-account](#provider\_aws.master-account) | ~> 4.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_ssm_parameter.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/ssm_parameter) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_ssm_parameter_names"></a> [ssm\_parameter\_names](#input\_ssm\_parameter\_names) | n/a | `list(string)` | `[]` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_ssm_parameter_values"></a> [ssm\_parameter\_values](#output\_ssm\_parameter\_values) | n/a |
<!-- END_TF_DOCS -->