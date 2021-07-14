module "test-bucket-1" {
  source      = "./modules/gcs"
  name        = var.bucket_name
  project_id  = var.project_id
  location    = var.location
  storage_class= "REGIONAL"
  uniform_bucket_level_access_gcs= true
  iam_members = [{
    role   = "roles/storage.objectViewer"
    member = "serviceAccount:randoms@expanded-origin-316105.iam.gserviceaccount.com"
  }]
 
}
