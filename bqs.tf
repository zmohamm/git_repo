#tag 
module "big_query1" {  
source = "./modules/bqs"
dataset_location = var.location 
project_id = "secops-316111" 
dataset_id = "secops-316111_Secops843"
}

#tag 
module "big_query2" {  
source = "./modules/bqs"
dataset_location = var.location 
project_id = "secops-316111" 
dataset_id = "secops-316111_Secops768"
}

#tag 
module "big_query1" {  
source = "./modules/bqs"
dataset_location = var.location 
project_id = "secops-316111" 
dataset_id = "secops-316111_Secops576"
}

#tag 
module "big_query2" {  
source = "./modules/bqs"
dataset_location = var.location 
project_id = "secops-316111" 
dataset_id = "secops-316111_Secops716"
}

