#tag 
module "vm_instance503" {  
source = "./modules/vm_instance"
project_id = var.project_id
location = var.location 
machines_typ = "e2-standard-2" 
name = "vminstance591" 
zone = "us-central1-a" service_account= {email= "jenkins@secops-316111.iam.gserviceaccount.com",scopes=["Allow full access to all Cloud APIs"]}
}

