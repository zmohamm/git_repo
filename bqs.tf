#tag 
module "big_query364" {  
source = "./modules/bqs"
dataset_location = var.location 
project_id = "secops-316111" 
dataset_id = "secops_316111_Secops848"
}

#tag 
module "big_query366" {  
source = "./modules/bqs"
dataset_location = var.location 
project_id = "secops-316111" 
dataset_id = "secops_316111_Secops505"
}

