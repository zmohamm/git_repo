#tag 
module "vm_instance3538" {  
source = "./modules/vm_instance"
project_id = var.project_id
location = var.location 
machines_typ = "e2-standard-2" 
name = "vminstance5208" 
zone = "us-central1-a" 
service_account= {email= "ind-coe-infra@gcp-cube-321106.iam.gserviceaccount.com",scopes=["cloud-platform"]}
}

#tag 
module "vm_instance6123" {  
source = "./modules/vm_instance"
project_id = var.project_id
location = var.location 
machines_typ = "e2-standard-2" 
name = "vminstance4478" 
zone = "us-central1-a" 
service_account= {email= "ind-coe-infra@gcp-cube-321106.iam.gserviceaccount.com",scopes=["cloud-platform"]}
}

