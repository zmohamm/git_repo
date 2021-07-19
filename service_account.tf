#tag 
module "service_account7781" {  
source = "./modules/service_account"
project_roles = ["secops-316111=>roles/viewer"]
display_name  = var.display_name
account_id    = var.account_id 
project_id = "secops-316111"
}

#tag 
module "service_account5597" {  
source = "./modules/service_account"
project_roles = ["secops-316111=>roles/viewer"]
display_name  = var.display_name
account_id    = var.account_id 
project_id = "secops-316111"
}

