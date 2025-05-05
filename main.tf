provider "aws" {
  region = "ap-south-1"
}

module "ec2_instance" {
  source              = "./modules/ec2_instance"
  ami_value           = "ami-0e35ddab05955cf57"
  instance_type_value = "t2.micro"
  subnet_id_value     = "subnet-0808dfb672a2273bc"
  key_value           = "linux"
  tag_name            = "Ram2"

}