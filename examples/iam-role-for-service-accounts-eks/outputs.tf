output "iam_role_arn" {
  description = "ARN of IAM role"
  value       = module.irsa_role.iam_role_arn
}

output "iam_role_name" {
  description = "Name of IAM role"
  value       = module.irsa_role.iam_role_name
}

output "iam_role_path" {
  description = "Path of IAM role"
  value       = module.irsa_role.iam_role_path
}

output "iam_role_unique_id" {
  description = "Unique ID of IAM role"
  value       = module.irsa_role.iam_role_unique_id
}

output "cert_manager_policy_arn" {
  description = "Cert Manager policy ARN"
  value       = module.cert_manager_irsa_role.cert_manager_policy_arn
}

output "cert_manager_policy_description" {
  description = "Cert Manager policy description"
  value       = module.cert_manager_irsa_role.cert_manager_policy_description
}

output "cert_manager_policy_name" {
  description = "Cert Manager policy name"
  value       = module.cert_manager_irsa_role.cert_manager_policy_name
}

output "cert_manager_policy_path" {
  description = "Cert Manager policy path"
  value       = module.cert_manager_irsa_role.cert_manager_policy_path
}

output "cert_manager_policy" {
  description = "Cert Manager policy"
  value       = module.cert_manager_irsa_role.cert_manager_policy
}

output "cert_manager_policy_id" {
  description = "Cert Manager policy id"
  value       = module.cert_manager_irsa_role.cert_manager_policy_id
}

output "cluster_autoscaler_policy_arn" {
  description = "Cluster autoscaler policy ARN"
  value       = module.cluster_autoscaler_irsa_role.cluster_autoscaler_policy_arn
}

output "cluster_autoscaler_policy_description" {
  description = "Cluster autoscaler policy description"
  value       = module.cluster_autoscaler_irsa_role.cluster_autoscaler_policy_description
}

output "cluster_autoscaler_policy_name" {
  description = "Cluster autoscaler policy name"
  value       = module.cluster_autoscaler_irsa_role.cluster_autoscaler_policy_name
}

output "cluster_autoscaler_policy_path" {
  description = "Cluster autoscaler policy path"
  value       = module.cluster_autoscaler_irsa_role.cluster_autoscaler_policy_path
}

output "cluster_autoscaler_policy" {
  description = "Cluster autoscaler policy"
  value       = module.cluster_autoscaler_irsa_role.cluster_autoscaler_policy
}

output "cluster_autoscaler_policy_id" {
  description = "Cluster autoscaler policy id"
  value       = module.cluster_autoscaler_irsa_role.cluster_autoscaler_policy_id
}

output "ebs_csi_policy_arn" {
  description = "EBS CSI policy ARN"
  value       = module.ebs_csi_irsa_role.ebs_csi_policy_arn
}

output "ebs_csi_policy_description" {
  description = "EBS CSI policy description"
  value       = module.ebs_csi_irsa_role.ebs_csi_policy_description
}

output "ebs_csi_policy_name" {
  description = "EBS CSI policy name"
  value       = module.ebs_csi_irsa_role.ebs_csi_policy_name
}

output "ebs_csi_policy_path" {
  description = "EBS CSI policy path"
  value       = module.ebs_csi_irsa_role.ebs_csi_policy_path
}

output "ebs_csi_policy" {
  description = "EBS CSI policy"
  value       = module.ebs_csi_irsa_role.ebs_csi_policy
}

output "ebs_csi_policy_id" {
  description = "EBS CSI policy id"
  value       = module.ebs_csi_irsa_role.ebs_csi_policy_id
}

output "efs_csi_policy_arn" {
  description = "EFS CSI policy ARN"
  value       = module.efs_csi_irsa_role.efs_csi_policy_arn
}

output "efs_csi_policy_description" {
  description = "EFS CSI policy description"
  value       = module.efs_csi_irsa_role.efs_csi_policy_description
}

output "efs_csi_policy_name" {
  description = "EFS CSI policy name"
  value       = module.efs_csi_irsa_role.efs_csi_policy_name
}

output "efs_csi_policy_path" {
  description = "EFS CSI policy path"
  value       = module.efs_csi_irsa_role.efs_csi_policy_path
}

output "efs_csi_policy" {
  description = "EFS CSI policy"
  value       = module.efs_csi_irsa_role.efs_csi_policy
}

output "efs_csi_policy_id" {
  description = "EFS CSI policy id"
  value       = module.efs_csi_irsa_role.efs_csi_policy_id
}

output "external_dns_policy_arn" {
  description = "External DNS policy ARN"
  value       = module.external_dns_irsa_role.external_dns_policy_arn
}

output "external_dns_policy_description" {
  description = "External DNS policy description"
  value       = module.irsa_role.external_dns_policy_description
}

output "external_dns_policy_name" {
  description = "External DNS policy name"
  value       = module.external_dns_irsa_role.external_dns_policy_name
}

output "external_dns_policy_path" {
  description = "External DNS policy path"
  value       = module.external_dns_irsa_role.external_dns_policy_path
}

output "external_dns_policy" {
  description = "External DNS policy"
  value       = module.external_dns_irsa_role.external_dns_policy
}

output "external_dns_policy_id" {
  description = "External DNS policy id"
  value       = module.external_dns_irsa_role.external_dns_policy_id
}

output "external_secrets_policy_arn" {
  description = "External secrets policy ARN"
  value       = module.external_secrets_irsa_role.external_secrets_policy_arn
}

output "external_secrets_policy_description" {
  description = "External secrets policy description"
  value       = module.external_secrets_irsa_role.external_dns_policy_description
}

output "external_secrets_policy_name" {
  description = "External secrets policy name"
  value       = module.external_secrets_irsa_role.external_secrets_policy_name
}

output "external_secrets_policy_path" {
  description = "External secrets policy path"
  value       = module.external_secrets_irsa_role.external_secrets_policy_path
}

output "external_secrets_policy" {
  description = "External secrets policy"
  value       = module.external_secrets_irsa_role.external_secrets_policy
}

output "external_secrets_policy_id" {
  description = "External secrets policy id"
  value       = module.external_secrets_irsa_role.external_secrets_policy_id
}

output "fsx_lustre_csi_policy_arn" {
  description = "FSx Lustre CSI policy ARN"
  value       = module.fsx_lustre_csi_irsa_role.fsx_lustre_csi_policy_arn
}

output "fsx_lustre_csi_policy_description" {
  description = "FSx Lustre CSI policy description"
  value       = module.fsx_lustre_csi_irsa_role.fsx_lustre_csi_policy_description
}

output "fsx_lustre_csi_policy_name" {
  description = "FSx Lustre CSI policy name"
  value       = module.fsx_lustre_csi_irsa_role.fsx_lustre_csi_policy_name
}

output "fsx_lustre_csi_policy_path" {
  description = "FSX Lustre CSI policy path"
  value       = module.fsx_lustre_csi_irsa_role.fsx_lustre_csi_policy_path
}

output "fsx_lustre_csi_policy" {
  description = "FSx Lustre CSI policy"
  value       = module.fsx_lustre_csi_irsa_role.fsx_lustre_csi_policy
}

output "fsx_lustre_csi_policy_id" {
  description = "FSx Lustre CSI policy id"
  value       = module.fsx_lustre_csi_irsa_role.fsx_lustre_csi_policy_id
}

output "karpenter_controller_policy_arn" {
  description = "Karpenter controller policy ARN"
  value       = module.karpenter_controller_irsa_role.karpenter_controller_policy_arn
}

output "karpenter_controller_policy_description" {
  description = "Karpenter controller policy description"
  value       = module.karpenter_controller_irsa_role.karpenter_controller_policy_description
}

output "karpenter_controller_policy_name" {
  description = "Karpenter controller policy name"
  value       = module.karpenter_controller_irsa_role.karpenter_controller_policy_name
}

output "karpenter_controller_policy_path" {
  description = "Karpenter controller policy path"
  value       = module.karpenter_controller_irsa_role.karpenter_controller_policy_path
}

output "karpenter_controller_policy" {
  description = "Karpenter controller policy"
  value       = module.karpenter_controller_irsa_role.karpenter_controller_policy
}

output "karpenter_controller_policy_id" {
  description = "Karpenter controller policy id"
  value       = module.karpenter_controller_irsa_role.karpenter_controller_policy_id
}

output "load_balancer_controller_policy_arn" {
  description = "Load balancer controller policy ARN"
  value       = module.load_balancer_controller_irsa_role.load_balancer_controller_policy_arn
}

output "load_balancer_controller_policy_description" {
  description = "Load balancer controller policy description"
  value       = module.load_balancer_controller_irsa_role.load_balancer_controller_policy_description
}

output "load_balancer_controller_policy_name" {
  description = "Load balancer controller policy name"
  value       = module.load_balancer_controller_irsa_role.load_balancer_controller_policy_name
}

output "load_balancer_controller_policy_path" {
  description = "Load balancer controller policy path"
  value       = module.load_balancer_controller_irsa_role.load_balancer_controller_policy_path
}

output "load_balancer_controller_policy" {
  description = "Load balancer controller policy"
  value       = module.load_balancer_controller_irsa_role.load_balancer_controller_policy
}

output "load_balancer_controller_policy_id" {
  description = "Load balancer controller policy id"
  value       = module.load_balancer_controller_irsa_role.load_balancer_controller_policy_id
}

output "load_balancer_controller_targetgroup_only_policy_arn" {
  description = "Load balancer controller targetgroup only policy ARN"
  value       = module.load_balancer_controller_targetgroup_binding_only_irsa_role.load_balancer_controller_targetgroup_only_policy_arn
}

output "load_balancer_controller_targetgroup_only_policy_description" {
  description = "Load balancer controller targetgroup only policy description"
  value       = module.load_balancer_controller_targetgroup_binding_only_irsa_role.load_balancer_controller_policy_description
}

output "load_balancer_controller_targetgroup_only_policy_name" {
  description = "Load balancer controller targetgroup only policy name"
  value       = module.load_balancer_controller_targetgroup_binding_only_irsa_role.load_balancer_controller_targetgroup_only_policy_name
}

output "load_balancer_controller_targetgroup_only_policy_path" {
  description = "Load balancer controller targetgroup only policy path"
  value       = module.load_balancer_controller_targetgroup_binding_only_irsa_role.load_balancer_controller_targetgroup_only_policy_path
}

output "load_balancer_controller_targetgroup_only_policy" {
  description = "Load balancer controller targetgroup only policy"
  value       = module.load_balancer_controller_targetgroup_binding_only_irsa_role.load_balancer_controller_targetgroup_only_policy
}

output "load_balancer_controller_targetgroup_only_policy_id" {
  description = "Load balancer controller targetgroup only policy id"
  value       = module.load_balancer_controller_targetgroup_binding_only_irsa_role.load_balancer_controller_targetgroup_only_policy_id
}

output "appmesh_controller_policy_arn" {
  description = "Appmesh controller policy ARN"
  value       = module.appmesh_controller_irsa_role.appmesh_controller_policy_arn
}

output "appmesh_controller_policy_description" {
  description = "Appmesh controller policy description"
  value       = module.appmesh_controller_irsa_role.appmesh_controller_policy_description
}

output "appmesh_controller_policy_name" {
  description = "Appmesh controller policy name"
  value       = module.appmesh_controller_irsa_role.appmesh_controller_policy_name
}

output "appmesh_controller_policy_path" {
  description = "Appmesh controller policy path"
  value       = module.appmesh_controller_irsa_role.appmesh_controller_policy_path
}

output "appmesh_controller_policy" {
  description = "Appmesh controller policy"
  value       = module.appmesh_controller_irsa_role.appmesh_controller_policy
}

output "appmesh_controller_policy_id" {
  description = "Appmesh controller policy id"
  value       = module.appmesh_controller_irsa_role.appmesh_controller_policy_id
}

output "appmesh_envoy_proxy_policy_arn" {
  description = "Appmesh envoy proxy policy ARN"
  value       = module.appmesh_envoy_proxy_irsa_role.appmesh_envoy_proxy_policy_arn
}

output "appmesh_envoy_proxy_policy_description" {
  description = "Appmesh envoy proxy policy description"
  value       = module.appmesh_envoy_proxy_irsa_role.appmesh_envoy_proxy_policy_description
}

output "appmesh_envoy_proxy_policy_name" {
  description = "Appmesh envoy proxy policy name"
  value       = module.appmesh_envoy_proxy_irsa_role.appmesh_envoy_proxy_policy_name
}

output "appmesh_envoy_proxy_policy_path" {
  description = "Appmesh envoy proxy policy path"
  value       = module.appmesh_envoy_proxy_irsa_role.appmesh_envoy_proxy_policy_path
}

output "appmesh_envoy_proxy_policy" {
  description = "Appmesh envoy proxy policy"
  value       = module.appmesh_envoy_proxy_irsa_role.appmesh_envoy_proxy_policy
}

output "appmesh_envoy_proxy_policy_id" {
  description = "Appmesh envoy proxy policy id"
  value       = module.appmesh_envoy_proxy_irsa_role.appmesh_envoy_proxy_policy_id
}

output "amazon_managed_service_prometheus_policy_arn" {
  description = "Amazon managed service prometheus policy ARN"
  value       = module.amazon_managed_service_prometheus_irsa_role.amazon_managed_service_prometheus_policy_arn
}

output "amazon_managed_service_prometheus_policy_description" {
  description = "Amazon managed service prometheus policy description"
  value       = module.amazon_managed_service_prometheus_irsa_role.amazon_managed_service_prometheus_policy_description
}

output "amazon_managed_service_prometheus_policy_name" {
  description = "Amazon managed service prometheus policy name"
  value       = module.amazon_managed_service_prometheus_irsa_role.amazon_managed_service_prometheus_policy_name
}

output "amazon_managed_service_prometheus_policy_path" {
  description = "Amazon managed service prometheus policy path"
  value       = module.amazon_managed_service_prometheus_irsa_role.amazon_managed_service_prometheus_policy_path
}

output "amazon_managed_service_prometheus_policy" {
  description = "Amazon managed service prometheus policy"
  value       = module.amazon_managed_service_prometheus_irsa_role.amazon_managed_service_prometheus_policy
}

output "amazon_managed_service_prometheus_policy_id" {
  description = "Amazon managed service prometheus policy id"
  value       = module.amazon_managed_service_prometheus_irsa_role.amazon_managed_service_prometheus_policy_id
}

output "node_termination_handler_policy_arn" {
  description = "Node termination handler policy ARN"
  value       = module.node_termination_handler_irsa_role.node_termination_handler_policy_arn
}

output "node_termination_handler_policy_description" {
  description = "Node termination handler policy description"
  value       = module.node_termination_handler_irsa_role.node_termination_handler_policy_description
}

output "node_termination_handler_policy_name" {
  description = "Node termination handler policy name"
  value       = module.node_termination_handler_irsa_role.node_termination_handler_policy_name
}

output "node_termination_handler_policy_path" {
  description = "Node termination handler policy path"
  value       = module.node_termination_handler_irsa_role.node_termination_handler_policy_path
}

output "node_termination_handler_policy" {
  description = "Node termination handler policy"
  value       = module.node_termination_handler_irsa_role.node_termination_handler_policy
}

output "node_termination_handler_policy_id" {
  description = "Node termination handler policy id"
  value       = module.node_termination_handler_irsa_role.node_termination_handler_policy_id
}

output "velero_policy_arn" {
  description = "Velero policy ARN"
  value       = module.velero_irsa_role.velero_policy_arn
}

output "velero_policy_description" {
  description = "Velero policy description"
  value       = module.velero_irsa_role.velero_policy_description
}

output "velero_policy_name" {
  description = "Velero policy name"
  value       = module.velero_irsa_role.velero_policy_name
}

output "velero_policy_path" {
  description = "Velero policy path"
  value       = module.velero_irsa_role.velero_policy_path
}

output "velero_policy" {
  description = "Velero policy"
  value       = module.velero_irsa_role.velero_policy
}

output "velero_policy_id" {
  description = "Velero policy id"
  value       = module.velero_irsa_role.velero_policy_id
}

output "vpc_cni_policy_arn" {
  description = "VPC CNI policy ARN"
  value       = module.vpc_cni_ipv4_irsa_role.vpc_cni_policy_arn
}

output "vpc_cni_policy_description" {
  description = "VPC CNI policy description"
  value       = module.vpc_cni_ipv4_irsa_role.vpc_cni_policy_description
}

output "vpc_cni_policy_name" {
  description = "VPC CNI policy name"
  value       = module.vpc_cni_ipv4_irsa_role.vpc_cni_policy_name
}

output "vpc_cni_policy_path" {
  description = "VPC CNI policy path"
  value       = module.vpc_cni_ipv4_irsa_role.vpc_cni_policy_path
}

output "vpc_cni_policy" {
  description = "VPC CNI policy"
  value       = module.vpc_cni_ipv4_irsa_role.vpc_cni_policy
}

output "vpc_cni_policy_id" {
  description = "VPC CNI policy id"
  value       = module.vpc_cni_ipv4_irsa_role.vpc_cni_policy_id
}
