#tag 
module "vm_instance157" {  
source = "./modules/vm_instance"
project_id = var.project_id
location = var.location
zone = var.zone 
machines_typ = "e2-standard-2" 
name = "vminstance604"
}

#tag 
module "vm_instance132" {  
source = "./modules/vm_instance"
project_id = var.project_id
location = var.location
zone = var.zone 
machines_typ = "e2-standard-2" 
name = "vminstance860"
}

#tag 
module "vm_instance708" {  
source = "./modules/vm_instance"
project_id = var.project_id
location = var.location
zone = var.zone 
machines_typ = "e2-standard-2" 
name = "vminstance757"
}

