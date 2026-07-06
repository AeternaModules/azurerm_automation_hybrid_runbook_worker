output "automation_hybrid_runbook_workers" {
  description = "All automation_hybrid_runbook_worker resources"
  value       = azurerm_automation_hybrid_runbook_worker.automation_hybrid_runbook_workers
}
output "automation_hybrid_runbook_workers_automation_account_name" {
  description = "List of automation_account_name values across all automation_hybrid_runbook_workers"
  value       = [for k, v in azurerm_automation_hybrid_runbook_worker.automation_hybrid_runbook_workers : v.automation_account_name]
}
output "automation_hybrid_runbook_workers_ip" {
  description = "List of ip values across all automation_hybrid_runbook_workers"
  value       = [for k, v in azurerm_automation_hybrid_runbook_worker.automation_hybrid_runbook_workers : v.ip]
}
output "automation_hybrid_runbook_workers_last_seen_date_time" {
  description = "List of last_seen_date_time values across all automation_hybrid_runbook_workers"
  value       = [for k, v in azurerm_automation_hybrid_runbook_worker.automation_hybrid_runbook_workers : v.last_seen_date_time]
}
output "automation_hybrid_runbook_workers_registration_date_time" {
  description = "List of registration_date_time values across all automation_hybrid_runbook_workers"
  value       = [for k, v in azurerm_automation_hybrid_runbook_worker.automation_hybrid_runbook_workers : v.registration_date_time]
}
output "automation_hybrid_runbook_workers_resource_group_name" {
  description = "List of resource_group_name values across all automation_hybrid_runbook_workers"
  value       = [for k, v in azurerm_automation_hybrid_runbook_worker.automation_hybrid_runbook_workers : v.resource_group_name]
}
output "automation_hybrid_runbook_workers_vm_resource_id" {
  description = "List of vm_resource_id values across all automation_hybrid_runbook_workers"
  value       = [for k, v in azurerm_automation_hybrid_runbook_worker.automation_hybrid_runbook_workers : v.vm_resource_id]
}
output "automation_hybrid_runbook_workers_worker_group_name" {
  description = "List of worker_group_name values across all automation_hybrid_runbook_workers"
  value       = [for k, v in azurerm_automation_hybrid_runbook_worker.automation_hybrid_runbook_workers : v.worker_group_name]
}
output "automation_hybrid_runbook_workers_worker_id" {
  description = "List of worker_id values across all automation_hybrid_runbook_workers"
  value       = [for k, v in azurerm_automation_hybrid_runbook_worker.automation_hybrid_runbook_workers : v.worker_id]
}
output "automation_hybrid_runbook_workers_worker_name" {
  description = "List of worker_name values across all automation_hybrid_runbook_workers"
  value       = [for k, v in azurerm_automation_hybrid_runbook_worker.automation_hybrid_runbook_workers : v.worker_name]
}
output "automation_hybrid_runbook_workers_worker_type" {
  description = "List of worker_type values across all automation_hybrid_runbook_workers"
  value       = [for k, v in azurerm_automation_hybrid_runbook_worker.automation_hybrid_runbook_workers : v.worker_type]
}

