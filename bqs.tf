#tag 
module "big_query8497" {  
source = "./modules/bqs"
dataset_location = var.location 
project_id = "secops-316111" 
dataset_id = "secops_316111_Task26040"
}

