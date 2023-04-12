module "vpc" {
  source = "https://github.com/UPendraugrarapu/tf-module-vpc.git"
  env   = var.env

  for_each = var.vpc
  vpc_cidr = each.value["cidr"]
}