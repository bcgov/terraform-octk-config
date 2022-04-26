variable "ssm_parameter_names" {
  type    = list(string)
  default = []
}

data "aws_ssm_parameter" "this" {
  for_each = toset(var.ssm_parameter_names)
  name     = each.key
}

output "ssm_parameter_values" {
  value     = { for v in var.ssm_parameter_names : v => data.aws_ssm_parameter.this[v].value }
  sensitive = true
}
