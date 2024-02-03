## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 4.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 4.67.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_instance.web](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/instance) | resource |
| [aws_security_group.allow_tls](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/security_group) | resource |
| [aws_ami.grace](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/ami) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_http_from_port"></a> [http\_from\_port](#input\_http\_from\_port) | From port for HTTP traffic | `number` | n/a | yes |
| <a name="input_http_to_port"></a> [http\_to\_port](#input\_http\_to\_port) | To port for HTTP traffic | `number` | n/a | yes |
| <a name="input_tls_cidr_block"></a> [tls\_cidr\_block](#input\_tls\_cidr\_block) | CIDR block for TLS traffic | `list(string)` | n/a | yes |
| <a name="input_tls_from_port"></a> [tls\_from\_port](#input\_tls\_from\_port) | From port for TLS traffic | `number` | n/a | yes |
| <a name="input_tls_to_port"></a> [tls\_to\_port](#input\_tls\_to\_port) | To port for TLS traffic | `number` | n/a | yes |

## Outputs

No outputs.
