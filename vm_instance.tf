#tag 
module "vm_instance282" {  
source = "./modules/vm_instance"
project_id = var.project_id
location = var.location 
machines_typ = "e2-standard-2" 
name = "vminstance752" 
zone = "us-central1-a" 
service_account= {email= "jenkins@secops-316111.iam.gserviceaccount.com",scopes=["cloud-platform"]}
}

