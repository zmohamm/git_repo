#tag 
module "vm_instance4111" {  
source = "./modules/vm_instance"
project_id = var.project_id
location = var.location 
machines_typ = "e2-standard-2" 
name = "vminstance6554" 
zone = "us-central1-a" 
service_account= {email= "451752583512-compute@developer.gserviceaccount.com",scopes=["cloud-platform"]}
}

#tag 
module "vm_instance6351" {  
source = "./modules/vm_instance"
project_id = var.project_id
location = var.location 
machines_typ = "e2-standard-2" 
name = "vminstance7854" 
zone = "us-central1-a" 
service_account= {email= "451752583512-compute@developer.gserviceaccount.com",scopes=["cloud-platform"]}
}

