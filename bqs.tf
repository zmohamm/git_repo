#tag 
module "big_query8702" {  
source = "./modules/bqs"
dataset_location = var.location 
project_id = "gcp-cube-321106" 
dataset_id = "gcp_cube_321106_test3660"
}

#tag 
module "big_query7222" {  
source = "./modules/bqs"
dataset_location = var.location 
project_id = "gcp-cube-321106" 
dataset_id = "gcp_cube_321106_test4072"
}

