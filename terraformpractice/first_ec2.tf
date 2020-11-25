provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIAQJF5L3MUBBFRMECN"
  secret_key = "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"
}

resource "aws_instance" "VC_EC2" {
  ami = "ami-09a7bbd08886aafdf"
  instance_type = var.instancetype 

}
