module "second-module"{
    source = "../day-6"
    project_id = var.project_id
    region  = var.region
    network_name = var.network_name
    subnet_name = var.subnet_name
    subnet_cidr = var.subnet_cidr
    firewall_name = var.firewall_name
    source_ranges = var.source_ranges

}