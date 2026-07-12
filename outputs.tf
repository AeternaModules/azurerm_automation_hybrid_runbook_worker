output "automation_hybrid_runbook_workers_automation_account_name" {
  description = "Map of automation_account_name values across all automation_hybrid_runbook_workers, keyed the same as var.automation_hybrid_runbook_workers"
  value       = { for k, v in azurerm_automation_hybrid_runbook_worker.automation_hybrid_runbook_workers : k => v.automation_account_name }
}
output "automation_hybrid_runbook_workers_ip" {
  description = "Map of ip values across all automation_hybrid_runbook_workers, keyed the same as var.automation_hybrid_runbook_workers"
  value       = { for k, v in azurerm_automation_hybrid_runbook_worker.automation_hybrid_runbook_workers : k => v.ip }
}
output "automation_hybrid_runbook_workers_last_seen_date_time" {
  description = "Map of last_seen_date_time values across all automation_hybrid_runbook_workers, keyed the same as var.automation_hybrid_runbook_workers"
  value       = { for k, v in azurerm_automation_hybrid_runbook_worker.automation_hybrid_runbook_workers : k => v.last_seen_date_time }
}
output "automation_hybrid_runbook_workers_registration_date_time" {
  description = "Map of registration_date_time values across all automation_hybrid_runbook_workers, keyed the same as var.automation_hybrid_runbook_workers"
  value       = { for k, v in azurerm_automation_hybrid_runbook_worker.automation_hybrid_runbook_workers : k => v.registration_date_time }
}
output "automation_hybrid_runbook_workers_resource_group_name" {
  description = "Map of resource_group_name values across all automation_hybrid_runbook_workers, keyed the same as var.automation_hybrid_runbook_workers"
  value       = { for k, v in azurerm_automation_hybrid_runbook_worker.automation_hybrid_runbook_workers : k => v.resource_group_name }
}
output "automation_hybrid_runbook_workers_vm_resource_id" {
  description = "Map of vm_resource_id values across all automation_hybrid_runbook_workers, keyed the same as var.automation_hybrid_runbook_workers"
  value       = { for k, v in azurerm_automation_hybrid_runbook_worker.automation_hybrid_runbook_workers : k => v.vm_resource_id }
}
output "automation_hybrid_runbook_workers_worker_group_name" {
  description = "Map of worker_group_name values across all automation_hybrid_runbook_workers, keyed the same as var.automation_hybrid_runbook_workers"
  value       = { for k, v in azurerm_automation_hybrid_runbook_worker.automation_hybrid_runbook_workers : k => v.worker_group_name }
}
output "automation_hybrid_runbook_workers_worker_id" {
  description = "Map of worker_id values across all automation_hybrid_runbook_workers, keyed the same as var.automation_hybrid_runbook_workers"
  value       = { for k, v in azurerm_automation_hybrid_runbook_worker.automation_hybrid_runbook_workers : k => v.worker_id }
}
output "automation_hybrid_runbook_workers_worker_name" {
  description = "Map of worker_name values across all automation_hybrid_runbook_workers, keyed the same as var.automation_hybrid_runbook_workers"
  value       = { for k, v in azurerm_automation_hybrid_runbook_worker.automation_hybrid_runbook_workers : k => v.worker_name }
}
output "automation_hybrid_runbook_workers_worker_type" {
  description = "Map of worker_type values across all automation_hybrid_runbook_workers, keyed the same as var.automation_hybrid_runbook_workers"
  value       = { for k, v in azurerm_automation_hybrid_runbook_worker.automation_hybrid_runbook_workers : k => v.worker_type }
}

