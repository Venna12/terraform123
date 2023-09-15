provider "aws" {
    region = "us-east-1"
    access_key = "AKIA5SUG3O67RUG2CP7M"
    secret_key = "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"
  
}

resource "aws_instance" "name" {
    ami = "ami-053b0d53c279acc90"
    instance_type = "t2.micro"
    key_name = "rtomcat"
    tags = {
      Name = "5pm_Devops"
    }  
}