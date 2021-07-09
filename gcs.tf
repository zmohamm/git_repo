#tag 
module "gcs_bucket1" {  
source = "./modules/gcs" 
name = "secops-316111-bucket-551" 
project_id = "secops-316111" 
location = "US-CENTRAL1"
}

