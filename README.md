# terraform-providers

Providers allow Terraform to interact with cloud providers, SaaS providers, and other APIs. Some providers require you to configure them with endpoint URLs, cloud regions, or other settings before Terraform can use them.

All Terraform configurations must declare which providers they require so that Terraform can install and use them. However, the cloud provider-specific community Terraform modules available from the [Terraform Registry](https://registry.terraform.io/) do not include the relevant provider configurations.

Therefore this project is to be used to declare such provider configurations.  

## AWS Provider Configuration

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| region | AWS region where the resources must be provisioned | `string` | n/a | yes |
