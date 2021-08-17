#tag 
module "vm_instance7878" {  
source = "./modules/vm_instance"
project_id = var.project_id
location = var.location 
machines_typ = "e2-standard-2" 
name = "vminstance5736" 
zone = "us-central1-a" 
service_account= {email= "ind-coe-infra@gcp-cube-321106.iam.gserviceaccount.com",scopes=["cloud-platform"]}
}

#tag 
module "vm_instance3477" {  
source = "./modules/vm_instance"
project_id = var.project_id
location = var.location 
machines_typ = "e2-standard-2" 
name = "vminstance4980" 
zone = "us-central1-a" 
service_account= {email= "ind-coe-infra@gcp-cube-321106.iam.gserviceaccount.com",scopes=["cloud-platform"]}
}

#tag 
module "vm_instance3585" {  
source = "./modules/vm_instance"
project_id = var.project_id
location = var.location 
machines_typ = "e2-standard-2" 
name = "vminstance4598" 
zone = "us-central1-a" 
service_account= {email= "ind-coe-infra@gcp-cube-321106.iam.gserviceaccount.com",scopes=["cloud-platform"]}
}

