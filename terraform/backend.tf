# terraform {
#   backend "s3" {
#     bucket         = "pbl-test-18"
#     key            = "global/s3/terraform.tfstate"
#     region         = "us-east-1"
#     dynamodb_table = "terraform-locks"
#     encrypt        = true
#   }
# }

terraform {
  backend "remote" {
    organization = "VIC-victor"

    workspaces {
      name = "VIC-Project-19-Packer-B"
    }
  }
}
