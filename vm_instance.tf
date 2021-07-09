#tag 
module "vm_instance2" {  
source = "./modules/vm_instance"
project_id = var.project_id
location = var.location
zone = var.zone 
machines_typ = "e2-medium(2 vCPU, 4 GB memory)" 
name = "vminstance202"
}

