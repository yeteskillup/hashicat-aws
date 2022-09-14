# terraform {
#   backend "remote" {
#     hostname = "app.terraform.io"
#     organization = "YOURORGANIZATION"
#     workspaces {
#       name = "hashicat-aws"
#     }
#   }
# }
terraform {
  cloud {
    organization = "yeteskillup"

    workspaces {
      name = "hashicat-aws"
    }
  }
}
