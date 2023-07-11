 # Configure the AWS Provider
provider "aws" {
  region     = "us-east-1a"
  access_key = "AKIA3ULMGJZ6GGJZANLQ"
  secret_key = "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"
}

# Create a EC2 Instance
resource "aws_instance" "us-east-1a" {
  ami                     = "ami-04823729c75214919"
  instance_type           = "t2.micro"
  
}
