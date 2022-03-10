locals {
  instance_number = lookup(var.instance_number, var.env)

  file_ext    = "zip"
  object_name = "file-generated-using-template"

  common_tags = {
    "Owner" = "Bruno Vidotto"
    "Year"  = "2022"
  }
}
