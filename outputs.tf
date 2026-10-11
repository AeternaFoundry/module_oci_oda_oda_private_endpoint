output "oda_oda_private_endpoints_id" {
  description = "Map of id values across all oda_oda_private_endpoints, keyed the same as var.oda_oda_private_endpoints except keys with no id are omitted"
  value       = { for k, v in oci_oda_oda_private_endpoint.oda_oda_private_endpoints : k => v.id if v.id != null && length(v.id) > 0 }
}
output "oda_oda_private_endpoints_compartment_id" {
  description = "Map of compartment_id values across all oda_oda_private_endpoints, keyed the same as var.oda_oda_private_endpoints except keys with no compartment_id are omitted"
  value       = { for k, v in oci_oda_oda_private_endpoint.oda_oda_private_endpoints : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "oda_oda_private_endpoints_defined_tags" {
  description = "Map of defined_tags values across all oda_oda_private_endpoints, keyed the same as var.oda_oda_private_endpoints except keys with no defined_tags are omitted"
  value       = { for k, v in oci_oda_oda_private_endpoint.oda_oda_private_endpoints : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "oda_oda_private_endpoints_description" {
  description = "Map of description values across all oda_oda_private_endpoints, keyed the same as var.oda_oda_private_endpoints except keys with no description are omitted"
  value       = { for k, v in oci_oda_oda_private_endpoint.oda_oda_private_endpoints : k => v.description if v.description != null && length(v.description) > 0 }
}
output "oda_oda_private_endpoints_display_name" {
  description = "Map of display_name values across all oda_oda_private_endpoints, keyed the same as var.oda_oda_private_endpoints except keys with no display_name are omitted"
  value       = { for k, v in oci_oda_oda_private_endpoint.oda_oda_private_endpoints : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "oda_oda_private_endpoints_freeform_tags" {
  description = "Map of freeform_tags values across all oda_oda_private_endpoints, keyed the same as var.oda_oda_private_endpoints except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_oda_oda_private_endpoint.oda_oda_private_endpoints : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "oda_oda_private_endpoints_nsg_ids" {
  description = "Map of nsg_ids values across all oda_oda_private_endpoints, keyed the same as var.oda_oda_private_endpoints except keys with no nsg_ids are omitted"
  value       = { for k, v in oci_oda_oda_private_endpoint.oda_oda_private_endpoints : k => v.nsg_ids if v.nsg_ids != null && length(v.nsg_ids) > 0 }
}
output "oda_oda_private_endpoints_security_attributes" {
  description = "Map of security_attributes values across all oda_oda_private_endpoints, keyed the same as var.oda_oda_private_endpoints except keys with no security_attributes are omitted"
  value       = { for k, v in oci_oda_oda_private_endpoint.oda_oda_private_endpoints : k => v.security_attributes if v.security_attributes != null && length(v.security_attributes) > 0 }
}
output "oda_oda_private_endpoints_state" {
  description = "Map of state values across all oda_oda_private_endpoints, keyed the same as var.oda_oda_private_endpoints except keys with no state are omitted"
  value       = { for k, v in oci_oda_oda_private_endpoint.oda_oda_private_endpoints : k => v.state if v.state != null && length(v.state) > 0 }
}
output "oda_oda_private_endpoints_subnet_id" {
  description = "Map of subnet_id values across all oda_oda_private_endpoints, keyed the same as var.oda_oda_private_endpoints except keys with no subnet_id are omitted"
  value       = { for k, v in oci_oda_oda_private_endpoint.oda_oda_private_endpoints : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "oda_oda_private_endpoints_time_created" {
  description = "Map of time_created values across all oda_oda_private_endpoints, keyed the same as var.oda_oda_private_endpoints except keys with no time_created are omitted"
  value       = { for k, v in oci_oda_oda_private_endpoint.oda_oda_private_endpoints : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "oda_oda_private_endpoints_time_updated" {
  description = "Map of time_updated values across all oda_oda_private_endpoints, keyed the same as var.oda_oda_private_endpoints except keys with no time_updated are omitted"
  value       = { for k, v in oci_oda_oda_private_endpoint.oda_oda_private_endpoints : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

