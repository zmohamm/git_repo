#tag 
module "vm_instance562" {  
source = "./modules/vm_instance"
project_id = var.project_id
location = var.location
zone = var.zone 
machines_typ = "e2-standard-2(2 vCPU, 8 GB memory)" 
name = "vminstance362"
}

#tag 
module "vm_instance109" {  
source = "./modules/vm_instance"
project_id = var.project_id
location = var.location
zone = var.zone 
machines_typ = "e2-medium(2 vCPU, 4 GB memory)" 
name = "vminstance888"
}

