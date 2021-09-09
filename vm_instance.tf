#tag 
module "vm_instance8297" {  
source = "./modules/vm_instance"
project_id = var.project_id
location = var.location 
machines_typ = "e2-micro" 
name = "vminstance3254" 
zone = "us-central1-a" 
service_account= {email= "451752583512-compute@developer.gserviceaccount.com",scopes=["cloud-platform"]}
}

