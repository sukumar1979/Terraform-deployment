terraform {
    source = "git@github.com:sukumar1979/TerraformModules?ref=1.0"
    }
inputs = {
   vpc_cidr = "10.0.0.0/16"
vpc_name = "demovpc"
 aws_region = "ap-southeast-2"
  tags = {
    Environment = "dev"
    Owner       = "devops-team"
  }
}
