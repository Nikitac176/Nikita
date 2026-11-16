output "resource_group_name" {
  value       = azurerm_resource_group.rg.name
  description = "The name of the generated resource group."
}

output "kubernetes_cluster_name" {
  value       = azurerm_kubernetes_cluster.k8s.name
  description = "The name of the private AKS cluster."
}

output "virtual_network_name" {
  value       = azurerm_virtual_network.vnet.name
  description = "The name of the virtual network."
}

