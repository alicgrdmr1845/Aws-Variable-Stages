provider "aws" {
   region     = var.location
   access_key = "AKIAZ7B6HP5UCRCTKJAQ"
   secret_key = "vKHVPf8DzpePB6u6tv50bz2LIKZ6fIuQFU94nZgu"
}

resource "aws_instance" "ec2_example" {

   ami           = "ami-0767046d1677be5a0"
   instance_type =  var.instance_type

   tags = {
           Name = var.tag
   }
} 