#tag 
module "gcs_bucket558" {  
source = "./modules/gcs" 
name = "secops-316111-bucket-536" 
project_id = "secops-316111" 
location = "US-CENTRAL1" \storage_class = "Standard" Uniform_bucket_level_access_gcs= true iam_members = [{ 	role = "storage.objectAdmin" 	member = "storage@secops-316111.iam.gserviceaccount.com" }]
}

