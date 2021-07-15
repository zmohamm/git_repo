#tag 
module "gcs_bucket579" {  
source = "./modules/gcs" 
name = "secops-316111-bucket-723" 
project_id = "secops-316111" 
location = "US-CENTRAL1" 
storage_class = "Standard" 
uniform_bucket_level_access_gcs = true 
iam_members = [{ 
role = "roles/storage.admin" 
member = "serviceAccount:storage@secops-316111.iam.gserviceaccount.com" 
}]
}

#tag 
module "gcs_bucket238" {  
source = "./modules/gcs" 
name = "secops-316111-bucket-698" 
project_id = "secops-316111" 
location = "US-CENTRAL1" 
storage_class = "Standard" 
uniform_bucket_level_access_gcs = true 
iam_members = [{ 
role = "roles/storage.objectAdmin" 
member = "serviceAccount:storage@secops-316111.iam.gserviceaccount.com" 
}]
}

