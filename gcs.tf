#tag 
module "gcs_bucket6875" {  
source = "./modules/gcs" 
name = "gcp-cube-321106-bucket-7682" 
project_id = "gcp-cube-321106" 
location = "US-CENTRAL1" 
storage_class = "Standard" 
uniform_bucket_level_access_gcs = true 
iam_members = [{ 
role = "roles/storage.objectAdmin" 
member = "serviceAccount:ind-coe-infra@gcp-cube-321106.iam.gserviceaccount.com" 
}]
}

