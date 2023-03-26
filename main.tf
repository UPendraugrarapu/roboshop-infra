module "vpc" {
  source = "https://github.com/UPendraugrarapu/tf-module-vpc.git"
  
  for_each = var.vpc
}