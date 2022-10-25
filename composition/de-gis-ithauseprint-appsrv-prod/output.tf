output "subscription_id" {
  value = module.rg.subscription_id
}

output "rg_name" {
  value = module.rg.name
}

output "location" {
  value = module.rg.location
}

output "network_security_group_name" {
  value = module.nsg.network_security_group_name
}
