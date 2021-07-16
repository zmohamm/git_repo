#tag 
module "gcs_bucket7058" {  
source = "./modules/gcs" 
name = "secops-316111-bucket-6397" 
project_id = "secops-316111" 
location = "US-CENTRAL1" 
storage_class = "Standard" 
uniform_bucket_level_access_gcs = true 
iam_members = [{ 
role = "roles/storage.objectCreator" 
member = "serviceAccount:storage@secops-316111.iam.gserviceaccount.com" 
}]
}

