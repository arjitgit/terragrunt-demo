# terraform-ec2/terragrunt/dev/terragrunt.hcl
terraform {
  source = "../../modules/ec2-instance"
}

include {
  path = find_in_parent_folders()
}

