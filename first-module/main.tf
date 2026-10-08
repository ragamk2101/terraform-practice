module "first-module"{
    source = "../day-5"
    project_id = var.project_id
    location = var.location
    lables  = var.lables
    region  = var.region
    environment = var.environment
}