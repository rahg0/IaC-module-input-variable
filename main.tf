module "ec2_instance" {
  source = "./modules/ec2_instance"

  default_tags = {
    Owner = "Ops"
    Tier = "Web"
    BU = "IND-BU"
  }
}
