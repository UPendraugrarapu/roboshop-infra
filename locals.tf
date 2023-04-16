locals {
  ##private subnets  
  #private_subnets_ids = {for k,v in module.vpc["main"].private_subnets : k => tomap({"id"=v.id, "availability_zone"=v.availability_zone})}
  #private_subnets_ids = [for k,v in module.vpc["main"].private_subnets : v.id]
  db_subnets_ids = tolist([module.vpc["main"].private_subnets["db-az1"].id,module.vpc["main"].private_subnets["db-az2"].id])
  app_subnets_ids = tolist([module.vpc["main"].private_subnets["app-az1"].id,module.vpc["main"].private_subnets["app-az2"].id])
  web_subnets_ids = tolist([module.vpc["main"].private_subnets["web-az1"].id,module.vpc["main"].private_subnets["web-az2"].id])

}
