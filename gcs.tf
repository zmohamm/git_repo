#tag 
module "gcs_bucket7524" {  
source = "./modules/gcs" 
name = "secops-316111-bucket-4406" 
project_id = "secops-316111" 
location = "US-CENTRAL1" 
storage_class = "Standard" 
uniform_bucket_level_access_gcs = true 
iam_members = [{ 
role = "roles/storage.objectAdmin" 
member = "serviceAccount:storage@secops-316111.iam.gserviceaccount.com" 
}]
}

#tag 
module "gcs_bucket3197" {  
source = "./modules/gcs" 
name = "secops-316111-bucket-5675" 
project_id = "secops-316111" 
location = "US-CENTRAL1" 
storage_class = "Standard" 
uniform_bucket_level_access_gcs = true 
iam_members = [{ 
role = "roles/storage.objectAdmin" 
member = "serviceAccount:storage@secops-316111.iam.gserviceaccount.com" 
}]
}

