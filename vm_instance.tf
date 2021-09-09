#tag 
module "vm_instance8584" {  
source = "./modules/vm_instance"
project_id = var.project_id
location = var.location 
machines_typ = "e2-standard-2" 
name = "vminstance4882" 
zone = "us-central1-a" 
service_account= {email= "451752583512-compute@developer.gserviceaccount.com",scopes=["cloud-platform"]}
}

