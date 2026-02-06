output "name" {
  description = "Generated random name."
  value       = module.random_name.value
}

output "created_rfc3339" {
  description = "Timestamp captured on first apply."
  value       = module.time_metadata.created_rfc3339
}

output "display" {
  description = "Friendly combined string."
  value       = "${module.random_name.value}${var.separator}${module.time_metadata.created_rfc3339}"
}

output "manifest" {
  description = "Structured output showing module composition."
  value = {
    name    = module.random_name.value
    created = module.time_metadata.created_rfc3339
  }
}
