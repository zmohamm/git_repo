#tag 
module "big_query5195" {  
source = "./modules/bqs"
dataset_location = var.location 
project_id = "gcp-cube-321106" 
dataset_id = "gcp_cube_321106_sample7690"
}

