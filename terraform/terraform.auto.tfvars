region = "us-east-1"

vpc_cidr = "10.0.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "dev"

ami-web = "ami-0ce2f720879aab49b"

ami-bastion = "ami-0e1d09de6418acd78"

ami-nginx = "ami-014aa5390cc56e388"

ami-sonar = "ami-06e3b7b9fd2760047"

account_no = "025302118721"

master-password = "devopspblproject"

master-username = "victor"

keypair = "Devops"

tags = {
  Owner-Email     = "infradev-chuksy237@yahoo.com"
  Managed-By      = "Terraform"
  Billing-Account = "025302118721"
}
