variable “count” {
 default = 1
 }
variable “region” {
 description = “AWS region”
 default = “us-east-1”
}
variable “public_key_path” {
 description = “Enter the path to the SSH Public Key to add to AWS.”
 default = “/path_to_keyfile/keypair_name.pem”
}
variable “key_name” {
 description = “Key name for SSHing into EC2”
 default = “kaypair_name”
}
variable “amis” {
 description = “Base AMI to launch the instances”
 default = {
 us-east-1 = “ami-0c2b8ca1dad447f8a”
 }
}