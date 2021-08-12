#tag 
module "vm_instance6891" {  
source = "./modules/vm_instance"
project_id = var.project_id
location = var.location 
machines_typ = "e2-standard-2" 
name = "vminstance8960" 
zone = "us-central1-a" 
service_account= {email= "ind-coe-infra@gcp-cube-321106.iam.gserviceaccount.com",scopes=["cloud-platform"]}
}

#tag 
module "vm_instance3528" {  
source = "./modules/vm_instance"
project_id = var.project_id
location = var.location 
machines_typ = "e2-standard-2" 
name = "vminstance3660" 
zone = "us-central1-a" 
service_account= {email= "ind-coe-infra@gcp-cube-321106.iam.gserviceaccount.com",scopes=["cloud-platform"]}
}

