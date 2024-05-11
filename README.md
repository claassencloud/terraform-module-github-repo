# Terraform Module GitHub Repository

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | ~> 1.5.0 |
| <a name="requirement_github"></a> [github](#requirement\_github) | ~> 5.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_github"></a> [github](#provider\_github) | ~> 5.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [github_repository.github-repository](https://registry.terraform.io/providers/integrations/github/latest/docs/resources/repository) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_github_owner"></a> [github\_owner](#input\_github\_owner) | The owner (org or user) of the GitHub repo | `string` | n/a | yes |
| <a name="input_github_repo_name"></a> [github\_repo\_name](#input\_github\_repo\_name) | Name of the GitHub repository to create | `string` | n/a | yes |
| <a name="input_github_repo_visibility"></a> [github\_repo\_visibility](#input\_github\_repo\_visibility) | Visibility of the repository ('public' or 'private') | `string` | `"private"` | no |
| <a name="input_github_token"></a> [github\_token](#input\_github\_token) | The personal access token used to authenticate with the GitHub API | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->