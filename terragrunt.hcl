remote_state {
  backend = "s3"
  config = {
    bucket         = "sukumars3bkt"
    key            = "${path_relative_to_include()}/terraform.tfstate"
    region         = "ap-southeast-2
    encrypt        = true
    */dynamodb_table = "terraform-locks"/*
  }
}
