#tag 
module "gcs_bucket459" {  
source = "./modules/gcs" 
name = "secops-316111-bucket-527" 
project_id = "secops-316111" 
location = "US-CENTRAL1" 
storage_class = "Standard" 
Uniform_bucket_level_access_gcs = true 
iam_members = [{ 
trole = "storage.objectAdmin" 
tmember = "storage@secops-316111.iam.gserviceaccount.com" 
}]
}

