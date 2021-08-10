#tag 
module "gcs_bucket7824" {  
source = "./modules/gcs" 
name = "gcp-cube-321106-bucket-5248" 
project_id = "gcp-cube-321106" 
location = "US-CENTRAL1" 
storage_class = "Standard" 
uniform_bucket_level_access_gcs = true 
iam_members = [{ 
role = "roles/Storage Object Admin" 
member = "serviceAccount:451752583512-compute@developer.gserviceaccount.com" 
}]
}

