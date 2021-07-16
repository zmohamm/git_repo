#tag 
module "gcs_bucket8521" {  
source = "./modules/gcs" 
name = "secops-316111-bucket-3186" 
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
module "gcs_bucket3025" {  
source = "./modules/gcs" 
name = "secops-316111-bucket-8456" 
project_id = "secops-316111" 
location = "US-CENTRAL1" 
storage_class = "Standard" 
uniform_bucket_level_access_gcs = true 
iam_members = [{ 
role = "roles/storage.objectCreator" 
member = "serviceAccount:storage@secops-316111.iam.gserviceaccount.com" 
}]
}

#tag 
module "gcs_bucket8072" {  
source = "./modules/gcs" 
name = "secops-316111-bucket-6341" 
project_id = "secops-316111" 
location = "US-CENTRAL1" 
storage_class = "Standard" 
uniform_bucket_level_access_gcs = true 
iam_members = [{ 
role = "roles/storage.objectAdmin" 
member = "serviceAccount:storage@secops-316111.iam.gserviceaccount.com" 
}]
}

