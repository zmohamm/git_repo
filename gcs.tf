#tag 
module "gcs_bucket1" {  
source = "./modules/gcs" 
name = "secops-316111-bucket-727" 
project_id = "secops-316111" 
location = "us (multiple regions in United States)"
}

#tag 
module "gcs_bucket1" {  
source = "./modules/gcs" 
name = "secops-316111-bucket-565" 
project_id = "secops-316111" 
location = "US-CENTRAL1"
}

