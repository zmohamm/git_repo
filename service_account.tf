#tag 
module "service_account1322" {  
source = "./modules/service_account"
project_roles = ["secops-316111=>roles/viewer"]
display_name  = var.display_name
account_id    = var.account_id 
project_id = "secops-316111"
}

