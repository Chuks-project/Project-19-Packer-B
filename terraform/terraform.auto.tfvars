region = "us-east-1"

vpc_cidr = "10.0.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "dev"

ami-web = "ami-015cf897b8b19ab83"

ami-bastion = "ami-0bb7a80a121bd8ee5" 

ami-nginx = "ami-07575f4ef9e878875"

ami-sonar = "ami-0c646fb5a0f9fe4a0"

account_no = "025302118721"

master-password = "devopspblproject"

master-username = "victor"

keypair = "Devops"

tags = {
  Owner-Email     = "infradev-chuksy237@yahoo.com"
  Managed-By      = "Terraform"
  Billing-Account = "025302118721"
}
