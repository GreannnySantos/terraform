variable “count” {
 default = 1
 }
variable “region” {
 description = “AWS region”
 default = “us-east-1”
}

variable “key_name” {
 description = “Key name for SSHing into EC2”
 default = “greanny_keypair.pem”
}
variable “amis” {
 description = “Base AMI to launch the instances”
 default = {
 us-east-1 = “ami-0c2b8ca1dad447f8a”
 }
}