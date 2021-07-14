module "vm-instance-1" {
  source        = "./modules/vm_instance"
  name        =    var.vm_name
  project_id    =  var.project_id
  location        = var.location
  
  zone          =  var.zone
  service_account= {email="randoms@expanded-origin-316105.iam.gserviceaccount.com",scopes=["cloud-platform"]}
  
}
