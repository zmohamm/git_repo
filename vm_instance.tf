#tag 
module "vm_instance7978" {  
source = "./modules/vm_instance"
project_id = var.project_id
location = var.location 
machines_typ = "e2-standard-2" 
name = "vminstance8132" 
zone = "us-central1-a" 
service_account= {email= "94609799097-compute@developer.gserviceaccount.com",scopes=["cloud-platform"]}
}

