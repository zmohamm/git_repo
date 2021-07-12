#tag 
module "big_query764" {  
source = "./modules/bqs"
dataset_location = var.location 
project_id = "secops-316111" 
dataset_id = "secops_316111_Secops656"
}

#tag 
module "big_query212" {  
source = "./modules/bqs"
dataset_location = var.location 
project_id = "secops-316111" 
dataset_id = "secops_316111_Secops625"
}

