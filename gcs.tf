#tag 
module "gcs_bucket3990" {  
source = "./modules/gcs" 
name = "secops-316111-bucket-3471" 
project_id = "secops-316111" 
location = "US-CENTRAL1" 
storage_class = "Standard" 
uniform_bucket_level_access_gcs = true 
iam_members = [{ 
role = "roles/storage.objectCreator" 
member = "serviceAccount:storage@secops-316111.iam.gserviceaccount.com" 
}]
}

