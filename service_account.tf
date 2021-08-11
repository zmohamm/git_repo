#tag 
module "service_account5569" {  
source = "./modules/service_account"
project_roles = ["gcp-cube-321106=>roles/viewer"]
display_name  = var.display_name
account_id    = var.account_id 
project_id = "gcp-cube-321106"
}

