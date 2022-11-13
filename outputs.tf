output "igw_id" {
  value = module.vpc.igw_id
}

output "name" {
  value = module.vpc.name
}

output "private_subnets" {
  value = module.vpc.private_subnets
}

output "private_subnets_cidr_blocks" {
  value = module.vpc.private_subnets_cidr_blocks
}

output "public_subnets" {
  value = module.vpc.private_subnets
}

output "public_subnets_cidr_blocks" {
  value = module.vpc.private_subnets_cidr_blocks
}
