module "first-module"{
    source = "git::https://github.com/ragamk2101/terraform-practice.git//day-5"
    project_id = var.project_id
    location = var.location
    lables  = var.lables
    region  = var.region
    environment = var.environment
}