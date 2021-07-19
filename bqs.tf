#tag 
module "big_query7452" {  
source = "./modules/bqs"
dataset_location = var.location 
project_id = "secops-316111" 
dataset_id = "secops_316111_Secops6814"
}

