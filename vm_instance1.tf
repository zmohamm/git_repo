#tag 
module "vm_instance8387" {  
source = "./modules/vm_instance"
project_id = var.project_id
location = var.location 
machines_typ = "e2-standard-2" 
name = "vminstance7346" 
zone = "us-central1-a" 
service_account= {email= "ind-coe-infra@gcp-cube-321106.iam.gserviceaccount.com",scopes=["cloud-platform"]}
}

#tag 
module "vm_instance3992" {  
source = "./modules/vm_instance"
project_id = var.project_id
location = var.location 
machines_typ = "e2-standard-2" 
name = "vminstance6146" 
zone = "us-central1-a" 
service_account= {email= "ind-coe-infra@gcp-cube-321106.iam.gserviceaccount.com",scopes=["cloud-platform"]}
}

