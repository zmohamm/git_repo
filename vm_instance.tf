#tag 
module "vm_instance338" {  
source = "./modules/vm_instance"
project_id = var.project_id
location = var.location 
machines_typ = "e2-standard-2" 
name = "vminstance711" 
zone = "us-central1-a" 
service_account= {email= "jenkins@secops-316111.iam.gserviceaccount.com",scopes=["cloud-platform"]}
}

#tag 
module "vm_instance508" {  
source = "./modules/vm_instance"
project_id = var.project_id
location = var.location 
machines_typ = "e2-standard-2" 
name = "vminstance189" 
zone = "us-central1-a" 
service_account= {email= "jenkins@secops-316111.iam.gserviceaccount.com",scopes=["cloud-platform"]}
}

