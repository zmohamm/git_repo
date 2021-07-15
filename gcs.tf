module "test-bucket-1" {

 
source = "./modules/gcs"

 
name = "${var.project_name}-test-bucket-1"

 
project_id = var.project_name

 
iam_members = []

 
}
