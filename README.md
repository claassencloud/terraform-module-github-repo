# Terraform Module GitHub Repository

## Known Issues 
* The github provider doesn't seem to honor its `owner` argument.
  * If a repo owner other than the user who created the credntials is desired, the `GITHUB_OWNER` environment variable can be set as a workaround.

## Environment Variables
| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| GITHUB_OWNER | The owner for the repo being created | String | The user that created the gh credentials | no |


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
| <a name="input_github_repo_name"></a> [github\_repo\_name](#input\_github\_repo\_name) | Name of the GitHub repository to create | `any` | n/a | yes |
| <a name="input_github_repo_visibility"></a> [github\_repo\_visibility](#input\_github\_repo\_visibility) | Visibility of the repository ('public' or 'private') | `string` | `"private"` | no |

## Outputs

No outputs.
<!-- END_TF_DOCS -->