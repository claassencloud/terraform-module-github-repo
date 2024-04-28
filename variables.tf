variable "github_repo_name" {
  description = "Name of the GitHub repository to create"
  type        = string
}

variable "github_repo_visibility" {
  description = "Visibility of the repository ('public' or 'private')"
  type        = string
  default     = "private"
}

variable "github_owner" {
  description = "The owner (org or user) of the GitHub repo"
  type        = string
}