resource "github_repository" "github-repository" {
  name                 = var.github_repo_name
  visibility           = var.github_repo_visibility
  vulnerability_alerts = var.github_repo_vulnerability_alerts
}
