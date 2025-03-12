variable "default_tags" {
  type = map(string)
  default = {
    Owner = "Ops"
    Tier = "Web"
    BU = "IND-BU"
  }
}
