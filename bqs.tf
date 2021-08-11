#tag 
module "big_query4227" {  
source = "./modules/bqs"
dataset_location = var.location 
project_id = "gcp-cube-321106" 
dataset_id = "gcp_cube_321106_Sample5015"
}

#tag 
module "big_query8402" {  
source = "./modules/bqs"
dataset_location = var.location 
project_id = "gcp-cube-321106" 
dataset_id = "gcp_cube_321106_Sample6764"
}

