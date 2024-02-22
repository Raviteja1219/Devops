terraform{
    required_providers{
        aws = {
            source = "hashicorp/aws"
            version = "~> 3.0"

        }
    }
}

provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "tera_demo" {
    ami= "ami-05fb0b8c1424f266b"
    instance_type= "t2.micro"
    availability_zone= "us-east-2a"
  
}

resource "aws_s3_bucket" "testing" {
    bucket = "terra-kansas-citytest-bucket"
    #region= "us-east-2"
    tags = {
        Name = "test-bucket"
        Environment = "Stage"
        }
  
}