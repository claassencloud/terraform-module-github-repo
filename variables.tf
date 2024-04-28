variable "github_repo_name" {
  description = "Name of the GitHub repository to create"
}

variable "github_repo_visibility" {
  description = "Visibility of the repository ('public' or 'private')"
  type        = string
  default     = "private"
}
