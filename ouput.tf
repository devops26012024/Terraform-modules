output "vpc_id" {
  description = "The ID of the VPC created by the module"
  value       = module.vpc.vpc_id
}

output "subnet_ids" {
  description = "The IDs of the subnets created by the module"
  value       = module.vpc.subnet_ids
}
