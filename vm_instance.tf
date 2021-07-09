#tag 
module "vm_instance1" {  
source = "./modules/vm_instance"
project_id = var.project_id
location = var.location
zone = var.zone 
machine_typ = "e2-standard-2(2 vCPU, 8 GB memory)" 
name = "vm_instance-713"
}

#tag 
module "vm_instance2" {  
source = "./modules/vm_instance"
project_id = var.project_id
location = var.location
zone = var.zone 
machine_typ = "e2-medium(2 vCPU, 4 GB memory)" 
name = "vm_instance-757"
}

#tag 
module "vm_instance1" {  
source = "./modules/vm_instance"
project_id = var.project_id
location = var.location
zone = var.zone 
machines_typ = "e2-standard-2(2 vCPU, 8 GB memory)" 
name = "vminstance397"
}

#tag 
module "vm_instance2" {  
source = "./modules/vm_instance"
project_id = var.project_id
location = var.location
zone = var.zone 
machines_typ = "e2-medium(2 vCPU, 4 GB memory)" 
name = "vminstance236"
}

#tag 
module "vm_instance1" {  
source = "./modules/vm_instance"
project_id = var.project_id
location = var.location
zone = var.zone 
machines_typ = "e2-standard-2(2 vCPU, 8 GB memory)" 
name = "vminstance875"
}

#tag 
module "vm_instance2" {  
source = "./modules/vm_instance"
project_id = var.project_id
location = var.location
zone = var.zone 
machines_typ = "e2-medium(2 vCPU, 4 GB memory)" 
name = "vminstance741"
}

#tag 
module "vm_instance1" {  
source = "./modules/vm_instance"
project_id = var.project_id
location = var.location
zone = var.zone 
machines_typ = "e2-standard-2(2 vCPU, 8 GB memory)" 
name = "vminstance666"
}

#tag 
module "vm_instance2" {  
source = "./modules/vm_instance"
project_id = var.project_id
location = var.location
zone = var.zone 
machines_typ = "e2-medium(2 vCPU, 4 GB memory)" 
name = "vminstance460"
}

#tag 
module "vm_instance1" {  
source = "./modules/vm_instance"
project_id = var.project_id
location = var.location
zone = var.zone 
machines_typ = "e2-standard-2(2 vCPU, 8 GB memory)" 
name = "vminstance891"
}

#tag 
module "vm_instance2" {  
source = "./modules/vm_instance"
project_id = var.project_id
location = var.location
zone = var.zone 
machines_typ = "e2-medium(2 vCPU, 4 GB memory)" 
name = "vminstance750"
}

