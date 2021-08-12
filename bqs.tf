#tag 
module "big_query4649" {  
source = "./modules/bqs"
dataset_location = var.location 
project_id = "gcp-cube-321106" 
dataset_id = "gcp_cube_321106_test6192"
}

#tag 
module "big_query4033" {  
source = "./modules/bqs"
dataset_location = var.location 
project_id = "gcp-cube-321106" 
dataset_id = "gcp_cube_321106_test4605"
}

