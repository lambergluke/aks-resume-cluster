# Defined Resources
resource_group_rg                = 1
kubernetes_cluster_aks           = 1
kubernetes_cluster_node_pool_app = 1

# Global
location                         = "East US 2"

# Resource Group
rg_name                          = "aks_resources_2"

# Kubernetes Cluster AKS
aks_name                         = "aks-ruke-2"
aks_dns_prefix                   = "ruke8s"
aks_sku_tier                     = "Free"
node_resource_group              = "node_resources"
aks_k8s_version                  = "1.27.7"
aks_sys_vm_size                  = "Standard_DS2_v2"
aks_sys_node_pool_name           = "system"
aks_sys_node_count               = 1
aks_sys_min_count                = null
aks_sys_max_count                = null
aks_max_pods                     = 30
aks_agents_type                  = "VirtualMachineScaleSets"
aks_enable_auto_scaling          = "false"
private_cluster_enabled          = "false"
admin_username                   = "ruke"
pub_ssh_key                      = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDMQnhOfrzrHbEkZBE+PfPvF6zxISr24qCa9W0KY77ay24XCA5X3hP1BpV6QWvml/IJkkTJED2SNiGeijW34E6Mrrk0yYr4tl6MmIVJhEYWnus6RP7Y7dVRYaoyl9U/67DVvigEezP2TJvdYNNqH0x2TeCoEvx19wMnSPZQP7fkUlIR2WWTx227X7lBLMc6P0rO8M8+ZEoAfWiEHV56TiHIAQ/ecXZ44BQYMmVTTuSrTrO73Cu+dMpt1KeB7gOw9rtPxYLvSPbgo1lWW/m6maM+zhpc16uQqUw+yJYdxHmuDY4yAef8oyamxS59Qri4Nlk2WUjAb9V8I7gJYsWS4Ft+Rqr78cOPotrGn1qyJQA2IW37IEkfBo/UZfMA7ffYQ2eXngaEDRvhfsPGg9RqGv7QSoyMQxSwKxqVWbkVtX9C/rE985wfw2Br7qGcbGjKSdhfs4kNU/WbwuvrM+mv5DILyg7jBoDzkNUXVvE4P9XubMpE6JsToFVDBmsSG9lSpjU= ruke@DESKTOP-J8BKDVG"

# Kubernetes Cluster Node Pool "app"
aks_app_vm_size                  = "Standard_DS2_v2"
aks_app_node_pool_name           = "app"
aks_app_node_count               = 1
aks_app_min_count                = null
aks_app_max_count                = null

# Tags
tags = {
    Environment = "Test"
  }
