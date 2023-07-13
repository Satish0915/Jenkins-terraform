# Configure the AWS Provider
provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA3ULMGJZ6GNPZSTGF"
  secret_key = "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"
}

# Create a EC2 Instance
resource "aws_instance" "us-east-1" {
  ami           = "ami-04823729c75214919"     
  instance_type = "t2.micro"
}
