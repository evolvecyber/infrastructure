data "terraform_remote_state" "this" {
  backend = "remote"

  config = {
    organization = "Sadykov123"

    workspaces = {
      name = "vpc"
    }
  }
}
