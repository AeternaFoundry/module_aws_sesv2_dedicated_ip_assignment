output "sesv2_dedicated_ip_assignments_id" {
  description = "Map of id values across all sesv2_dedicated_ip_assignments, keyed the same as var.sesv2_dedicated_ip_assignments"
  value       = { for k, v in aws_sesv2_dedicated_ip_assignment.sesv2_dedicated_ip_assignments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sesv2_dedicated_ip_assignments_destination_pool_name" {
  description = "Map of destination_pool_name values across all sesv2_dedicated_ip_assignments, keyed the same as var.sesv2_dedicated_ip_assignments"
  value       = { for k, v in aws_sesv2_dedicated_ip_assignment.sesv2_dedicated_ip_assignments : k => v.destination_pool_name if v.destination_pool_name != null && length(v.destination_pool_name) > 0 }
}
output "sesv2_dedicated_ip_assignments_ip" {
  description = "Map of ip values across all sesv2_dedicated_ip_assignments, keyed the same as var.sesv2_dedicated_ip_assignments"
  value       = { for k, v in aws_sesv2_dedicated_ip_assignment.sesv2_dedicated_ip_assignments : k => v.ip if v.ip != null && length(v.ip) > 0 }
}
output "sesv2_dedicated_ip_assignments_region" {
  description = "Map of region values across all sesv2_dedicated_ip_assignments, keyed the same as var.sesv2_dedicated_ip_assignments"
  value       = { for k, v in aws_sesv2_dedicated_ip_assignment.sesv2_dedicated_ip_assignments : k => v.region if v.region != null && length(v.region) > 0 }
}

