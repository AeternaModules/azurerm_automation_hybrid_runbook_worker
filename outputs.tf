output "automation_hybrid_runbook_workers_id" {
  description = "Map of id values across all automation_hybrid_runbook_workers, keyed the same as var.automation_hybrid_runbook_workers"
  value       = { for k, v in azurerm_automation_hybrid_runbook_worker.automation_hybrid_runbook_workers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "automation_hybrid_runbook_workers_automation_account_name" {
  description = "Map of automation_account_name values across all automation_hybrid_runbook_workers, keyed the same as var.automation_hybrid_runbook_workers"
  value       = { for k, v in azurerm_automation_hybrid_runbook_worker.automation_hybrid_runbook_workers : k => v.automation_account_name if v.automation_account_name != null && length(v.automation_account_name) > 0 }
}
output "automation_hybrid_runbook_workers_ip" {
  description = "Map of ip values across all automation_hybrid_runbook_workers, keyed the same as var.automation_hybrid_runbook_workers"
  value       = { for k, v in azurerm_automation_hybrid_runbook_worker.automation_hybrid_runbook_workers : k => v.ip if v.ip != null && length(v.ip) > 0 }
}
output "automation_hybrid_runbook_workers_last_seen_date_time" {
  description = "Map of last_seen_date_time values across all automation_hybrid_runbook_workers, keyed the same as var.automation_hybrid_runbook_workers"
  value       = { for k, v in azurerm_automation_hybrid_runbook_worker.automation_hybrid_runbook_workers : k => v.last_seen_date_time if v.last_seen_date_time != null && length(v.last_seen_date_time) > 0 }
}
output "automation_hybrid_runbook_workers_registration_date_time" {
  description = "Map of registration_date_time values across all automation_hybrid_runbook_workers, keyed the same as var.automation_hybrid_runbook_workers"
  value       = { for k, v in azurerm_automation_hybrid_runbook_worker.automation_hybrid_runbook_workers : k => v.registration_date_time if v.registration_date_time != null && length(v.registration_date_time) > 0 }
}
output "automation_hybrid_runbook_workers_resource_group_name" {
  description = "Map of resource_group_name values across all automation_hybrid_runbook_workers, keyed the same as var.automation_hybrid_runbook_workers"
  value       = { for k, v in azurerm_automation_hybrid_runbook_worker.automation_hybrid_runbook_workers : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "automation_hybrid_runbook_workers_vm_resource_id" {
  description = "Map of vm_resource_id values across all automation_hybrid_runbook_workers, keyed the same as var.automation_hybrid_runbook_workers"
  value       = { for k, v in azurerm_automation_hybrid_runbook_worker.automation_hybrid_runbook_workers : k => v.vm_resource_id if v.vm_resource_id != null && length(v.vm_resource_id) > 0 }
}
output "automation_hybrid_runbook_workers_worker_group_name" {
  description = "Map of worker_group_name values across all automation_hybrid_runbook_workers, keyed the same as var.automation_hybrid_runbook_workers"
  value       = { for k, v in azurerm_automation_hybrid_runbook_worker.automation_hybrid_runbook_workers : k => v.worker_group_name if v.worker_group_name != null && length(v.worker_group_name) > 0 }
}
output "automation_hybrid_runbook_workers_worker_id" {
  description = "Map of worker_id values across all automation_hybrid_runbook_workers, keyed the same as var.automation_hybrid_runbook_workers"
  value       = { for k, v in azurerm_automation_hybrid_runbook_worker.automation_hybrid_runbook_workers : k => v.worker_id if v.worker_id != null && length(v.worker_id) > 0 }
}
output "automation_hybrid_runbook_workers_worker_name" {
  description = "Map of worker_name values across all automation_hybrid_runbook_workers, keyed the same as var.automation_hybrid_runbook_workers"
  value       = { for k, v in azurerm_automation_hybrid_runbook_worker.automation_hybrid_runbook_workers : k => v.worker_name if v.worker_name != null && length(v.worker_name) > 0 }
}
output "automation_hybrid_runbook_workers_worker_type" {
  description = "Map of worker_type values across all automation_hybrid_runbook_workers, keyed the same as var.automation_hybrid_runbook_workers"
  value       = { for k, v in azurerm_automation_hybrid_runbook_worker.automation_hybrid_runbook_workers : k => v.worker_type if v.worker_type != null && length(v.worker_type) > 0 }
}

