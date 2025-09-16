provider "aws" {
  region = "us-east-1"
}

# Use modules
module "my_vpc" {
  source         = "../../modules/vpc"
  project        = "portfolio"
  vpc_cidr       = "10.1.0.0/16"
  public_subnets = ["10.1.1.0/24", "10.1.2.0/24"]
  azs            = ["us-east-1a", "us-east-1b"]
}

module "my_s3" {
  source      = "../../modules/s3"
  bucket_name = "portfolio-dev-bucket"
  environment = "dev"
}

module "my_rds" {
  source    = "../../modules/rds"
  project   = "portfolio"
  db_name   = "devdb"
  username  = "admin"
  password  = "devPassword123"
}