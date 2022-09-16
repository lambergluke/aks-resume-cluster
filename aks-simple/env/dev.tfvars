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
aks_k8s_version                  = "1.24.3"
aks_sys_vm_size                  = "Standard_DS2_v2"
aks_sys_node_pool_name           = "system"
aks_sys_node_count               = 1
aks_sys_min_count                = 1
aks_sys_max_count                = 2
aks_max_pods                     = 30
aks_agents_type                  = "VirtualMachineScaleSets"
aks_enable_auto_scaling          = "true"
private_cluster_enabled          = "false"
admin_username                   = "ruke"
pub_ssh_key                      = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDQtC2VmrN4D24y6HaxdcN7SOXDH34E7rhZIxIbqdFbE/dFmD4gQp6KXVnxRIf+E7pijJ+iHBM1i+er8jvt/OtxPKySUAtUOZwElIHiYSkFFMoWMspzAxhs0AFK2mzkphRe8nmlHJtyiL0NmWH716EUl0gBiPcS8N3va51RIP5J+f+OWtuOnYh9njDjqL4buVSjoCRjlJnVJ2OzkB5MuDpZcfY5RgIZ5BaXpa0CCOh5nzl1xUyFCc0CzH70kQPDY3lIUqh3GyiaxjIclw7Sl/WSFHiSrWYlsohnOLf8UmUOz2dlpyY5D/rw2QKuLJ/IfqXeQRihidsYnQqyKHmAvTJypQzs87kiK6wu/dvJcZOJtuTFf/iJADWOyBAf8FJfmGClKRfRTfQp6bHmFsfk1I+RbXnE17ZV+cp1QJ9Ni58+AOPOugMPAV6vNMrb+PQNE4Uxxt78zOe/FQEYWbE0frPjyf9xLHbXhTTHKvW5mnsCAfbMidAYFDAwmn5EaTi6ruM= ruke@Rukey"

# Kubernetes Cluster Node Pool "app"
aks_app_vm_size                  = "Standard_DS2_v2"
aks_app_node_pool_name           = "app"
aks_app_node_count               = 1
aks_app_min_count                = 1
aks_app_max_count                = 3

# Tags
tags = {
    Environment = "Test"
  }
