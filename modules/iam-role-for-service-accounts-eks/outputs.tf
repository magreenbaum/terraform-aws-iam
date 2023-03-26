output "iam_role_arn" {
  description = "ARN of IAM role"
  value       = try(aws_iam_role.this[0].arn, "")
}

output "iam_role_name" {
  description = "Name of IAM role"
  value       = try(aws_iam_role.this[0].name, "")
}

output "iam_role_path" {
  description = "Path of IAM role"
  value       = try(aws_iam_role.this[0].path, "")
}

output "iam_role_unique_id" {
  description = "Unique ID of IAM role"
  value       = try(aws_iam_role.this[0].unique_id, "")
}

# Cert Manager Policy
output "cert_manager_policy_arn" {
  description = "Cert Manager policy ARN"
  value       = try(aws_iam_policy.cert_manager[0].arn, "")
}

output "cert_manager_policy_description" {
  description = "Cert Manager policy description"
  value       = try(aws_iam_policy.cert_manager[0].description, "")
}

output "cert_manager_policy_name" {
  description = "Cert Manager policy name"
  value       = try(aws_iam_policy.cert_manager[0].name, "")
}

output "cert_manager_policy_path" {
  description = "Cert Manager policy path"
  value       = try(aws_iam_policy.cert_manager[0].path, "")
}

output "cert_manager_policy" {
  description = "Cert Manager policy"
  value       = try(aws_iam_policy.cert_manager[0].policy, "")
}

output "cert_manager_policy_id" {
  description = "Cert Manager policy id"
  value       = try(aws_iam_policy.cert_manager[0].policy_id, "")
}

# Cluster Autoscaler Policy
output "cluster_autoscaler_policy_arn" {
  description = "Cluster autoscaler policy ARN"
  value       = try(aws_iam_policy.cluster_autoscaler[0].arn, "")
}

output "cluster_autoscaler_policy_description" {
  description = "Cluster autoscaler policy description"
  value       = try(aws_iam_policy.cluster_autoscaler[0].description, "")
}

output "cluster_autoscaler_policy_name" {
  description = "Cluster autoscaler policy name"
  value       = try(aws_iam_policy.cluster_autoscaler[0].name, "")
}

output "cluster_autoscaler_policy_path" {
  description = "Cluster autoscaler policy path"
  value       = try(aws_iam_policy.cluster_autoscaler[0].path, "")
}

output "cluster_autoscaler_policy" {
  description = "Cluster autoscaler policy"
  value       = try(aws_iam_policy.cluster_autoscaler[0].policy, "")
}

output "cluster_autoscaler_policy_id" {
  description = "Cluster autoscaler policy id"
  value       = try(aws_iam_policy.cluster_autoscaler[0].policy_id, "")
}

# EBS CSI Policy
output "ebs_csi_policy_arn" {
  description = "EBS CSI policy ARN"
  value       = try(aws_iam_policy.ebs_csi[0].arn, "")
}

output "ebs_csi_policy_description" {
  description = "EBS CSI policy description"
  value       = try(aws_iam_policy.ebs_csi[0].description, "")
}

output "ebs_csi_policy_name" {
  description = "EBS CSI policy name"
  value       = try(aws_iam_policy.ebs_csi[0].name, "")
}

output "ebs_csi_policy_path" {
  description = "EBS CSI policy path"
  value       = try(aws_iam_policy.ebs_csi[0].path, "")
}

output "ebs_csi_policy" {
  description = "EBS CSI policy"
  value       = try(aws_iam_policy.ebs_csi[0].policy, "")
}

output "ebs_csi_policy_id" {
  description = "EBS CSI policy id"
  value       = try(aws_iam_policy.ebs_csi[0].policy_id, "")
}

# EFS CSI Driver Policy
output "efs_csi_policy_arn" {
  description = "EFS CSI policy ARN"
  value       = try(aws_iam_policy.efs_csi[0].arn, "")
}

output "efs_csi_policy_description" {
  description = "EFS CSI policy description"
  value       = try(aws_iam_policy.efs_csi[0].description, "")
}

output "efs_csi_policy_name" {
  description = "EFS CSI policy name"
  value       = try(aws_iam_policy.efs_csi[0].name, "")
}

output "efs_csi_policy_path" {
  description = "EFS CSI policy path"
  value       = try(aws_iam_policy.efs_csi[0].path, "")
}

output "efs_csi_policy" {
  description = "EFS CSI policy"
  value       = try(aws_iam_policy.efs_csi[0].policy, "")
}

output "efs_csi_policy_id" {
  description = "EFS CSI policy id"
  value       = try(aws_iam_policy.efs_csi[0].policy_id, "")
}

# External DNS Policy
output "external_dns_policy_arn" {
  description = "External DNS policy ARN"
  value       = try(aws_iam_policy.external_dns[0].arn, "")
}

output "external_dns_policy_description" {
  description = "External DNS policy description"
  value       = try(aws_iam_policy.external_dns[0].description, "")
}

output "external_dns_policy_name" {
  description = "External DNS policy name"
  value       = try(aws_iam_policy.external_dns[0].name, "")
}

output "external_dns_policy_path" {
  description = "External DNS policy path"
  value       = try(aws_iam_policy.external_dns[0].path, "")
}

output "external_dns_policy" {
  description = "External DNS policy"
  value       = try(aws_iam_policy.external_dns[0].policy, "")
}

output "external_dns_policy_id" {
  description = "External DNS policy id"
  value       = try(aws_iam_policy.external_dns[0].policy_id, "")
}

# External Secrets Policy
output "external_secrets_policy_arn" {
  description = "External secrets policy ARN"
  value       = try(aws_iam_policy.external_secrets[0].arn, "")
}

output "external_secrets_policy_description" {
  description = "External secrets policy description"
  value       = try(aws_iam_policy.external_secrets[0].description, "")
}

output "external_secrets_policy_name" {
  description = "External secrets policy name"
  value       = try(aws_iam_policy.external_secrets[0].name, "")
}

output "external_secrets_policy_path" {
  description = "External secrets policy path"
  value       = try(aws_iam_policy.external_secrets[0].path, "")
}

output "external_secrets_policy" {
  description = "External secrets policy"
  value       = try(aws_iam_policy.external_secrets[0].policy, "")
}

output "external_secrets_policy_id" {
  description = "External secrets policy id"
  value       = try(aws_iam_policy.external_secrets[0].policy_id, "")
}

# FSx for Lustre CSI Driver Policy
output "fsx_lustre_csi_policy_arn" {
  description = "FSx Lustre CSI policy ARN"
  value       = try(aws_iam_policy.fsx_lustre_csi[0].arn, "")
}

output "fsx_lustre_csi_policy_description" {
  description = "FSx Lustre CSI policy description"
  value       = try(aws_iam_policy.fsx_lustre_csi[0].description, "")
}

output "fsx_lustre_csi_policy_name" {
  description = "FSx Lustre CSI policy name"
  value       = try(aws_iam_policy.fsx_lustre_csi[0].name, "")
}

output "fsx_lustre_csi_policy_path" {
  description = "FSx Lustre CSI policy path"
  value       = try(aws_iam_policy.fsx_lustre_csi[0].path, "")
}

output "fsx_lustre_csi_policy" {
  description = "FSx Lustre CSI policy"
  value       = try(aws_iam_policy.fsx_lustre_csi[0].policy, "")
}

output "fsx_lustre_csi_policy_id" {
  description = "FSx Lustre CSI policy id"
  value       = try(aws_iam_policy.fsx_lustre_csi[0].policy_id, "")
}

# Karpenter Controller Policy
output "karpenter_controller_policy_arn" {
  description = "Karpenter controller policy ARN"
  value       = try(aws_iam_policy.karpenter_controller[0].arn, "")
}

output "karpenter_controller_policy_description" {
  description = "Karpenter controller policy description"
  value       = try(aws_iam_policy.karpenter_controller[0].description, "")
}

output "karpenter_controller_policy_name" {
  description = "Karpenter controller policy name"
  value       = try(aws_iam_policy.karpenter_controller[0].name, "")
}

output "karpenter_controller_policy_path" {
  description = "Karpenter controller policy path"
  value       = try(aws_iam_policy.karpenter_controller[0].path, "")
}

output "karpenter_controller_policy" {
  description = "Karpenter controller policy"
  value       = try(aws_iam_policy.karpenter_controller[0].policy, "")
}

output "karpenter_controller_policy_id" {
  description = "Karpenter controller policy id"
  value       = try(aws_iam_policy.karpenter_controller[0].policy_id, "")
}

# AWS Load Balancer Controller Policy
output "load_balancer_controller_policy_arn" {
  description = "Load balancer controller policy ARN"
  value       = try(aws_iam_policy.load_balancer_controller[0].arn, "")
}

output "load_balancer_controller_policy_description" {
  description = "Load balancer controller policy description"
  value       = try(aws_iam_policy.load_balancer_controller[0].description, "")
}

output "load_balancer_controller_policy_name" {
  description = "Load balancer controller policy name"
  value       = try(aws_iam_policy.load_balancer_controller[0].name, "")
}

output "load_balancer_controller_policy_path" {
  description = "Load balancer controller policy path"
  value       = try(aws_iam_policy.load_balancer_controller[0].path, "")
}

output "load_balancer_controller_policy" {
  description = "Load balancer controller policy"
  value       = try(aws_iam_policy.load_balancer_controller[0].policy, "")
}

output "load_balancer_controller_policy_id" {
  description = "Load balancer controller policy id"
  value       = try(aws_iam_policy.load_balancer_controller[0].policy_id, "")
}

# AWS Load Balancer Controller TargetGroup Binding Only Policy
output "load_balancer_controller_targetgroup_only_policy_arn" {
  description = "Load balancer controller targetgroup only policy ARN"
  value       = try(aws_iam_policy.load_balancer_controller_targetgroup_only[0].arn, "")
}

output "load_balancer_controller_targetgroup_only_policy_description" {
  description = "Load balancer controller targetgroup only policy description"
  value       = try(aws_iam_policy.load_balancer_controller_targetgroup_only[0].description, "")
}

output "load_balancer_controller_targetgroup_only_policy_name" {
  description = "Load balancer controller targetgroup only policy name"
  value       = try(aws_iam_policy.load_balancer_controller_targetgroup_only[0].name, "")
}

output "load_balancer_controller_targetgroup_only_policy_path" {
  description = "Load balancer controller targetgroup only policy path"
  value       = try(aws_iam_policy.load_balancer_controller_targetgroup_only[0].path, "")
}

output "load_balancer_controller_targetgroup_only_policy" {
  description = "Load balancer controller targetgroup only policy"
  value       = try(aws_iam_policy.load_balancer_controller_targetgroup_only[0].policy, "")
}

output "load_balancer_controller_targetgroup_only_policy_id" {
  description = "Load balancer controller targetgroup only policy id"
  value       = try(aws_iam_policy.load_balancer_controller_targetgroup_only[0].policy_id, "")
}

# Appmesh Controller
output "appmesh_controller_policy_arn" {
  description = "Appmesh controller policy ARN"
  value       = try(aws_iam_policy.appmesh_controller[0].arn, "")
}

output "appmesh_controller_policy_description" {
  description = "Appmesh controller policy description"
  value       = try(aws_iam_policy.appmesh_controller[0].description, "")
}

output "appmesh_controller_policy_name" {
  description = "Appmesh controller policy name"
  value       = try(aws_iam_policy.appmesh_controller[0].name, "")
}

output "appmesh_controller_policy_path" {
  description = "Appmesh controller policy path"
  value       = try(aws_iam_policy.appmesh_controller[0].path, "")
}

output "appmesh_controller_policy" {
  description = "Appmesh controller policy"
  value       = try(aws_iam_policy.appmesh_controller[0].policy, "")
}

output "appmesh_controller_policy_id" {
  description = "Appmesh controller policy id"
  value       = try(aws_iam_policy.appmesh_controller[0].policy_id, "")
}

# Appmesh envoy proxy
output "appmesh_envoy_proxy_policy_arn" {
  description = "Appmesh envoy proxy policy ARN"
  value       = try(aws_iam_policy.appmesh_envoy_proxy[0].arn, "")
}

output "appmesh_envoy_proxy_policy_description" {
  description = "Appmesh envoy proxy policy description"
  value       = try(aws_iam_policy.appmesh_envoy_proxy[0].description, "")
}

output "appmesh_envoy_proxy_policy_name" {
  description = "Appmesh envoy proxy policy name"
  value       = try(aws_iam_policy.appmesh_envoy_proxy[0].name, "")
}

output "appmesh_envoy_proxy_policy_path" {
  description = "Appmesh envoy proxy policy path"
  value       = try(aws_iam_policy.appmesh_envoy_proxy[0].path, "")
}

output "appmesh_envoy_proxy_policy" {
  description = "Appmesh envoy proxy policy"
  value       = try(aws_iam_policy.appmesh_envoy_proxy[0].policy, "")
}

output "appmesh_envoy_proxy_policy_id" {
  description = "Appmesh envoy proxy policy id"
  value       = try(aws_iam_policy.appmesh_envoy_proxy[0].policy_id, "")
}

# Amazon Managed Service for Prometheus Policy
output "amazon_managed_service_prometheus_policy_arn" {
  description = "Amazon managed service prometheus policy ARN"
  value       = try(aws_iam_policy.amazon_managed_service_prometheus[0].arn, "")
}

output "amazon_managed_service_prometheus_policy_description" {
  description = "Amazon managed service prometheus policy description"
  value       = try(aws_iam_policy.amazon_managed_service_prometheus[0].description, "")
}

output "amazon_managed_service_prometheus_policy_name" {
  description = "Amazon managed service prometheus policy name"
  value       = try(aws_iam_policy.amazon_managed_service_prometheus[0].name, "")
}

output "amazon_managed_service_prometheus_policy_path" {
  description = "Amazon managed service prometheus policy path"
  value       = try(aws_iam_policy.amazon_managed_service_prometheus[0].path, "")
}

output "amazon_managed_service_prometheus_policy" {
  description = "Amazon managed service prometheus policy"
  value       = try(aws_iam_policy.amazon_managed_service_prometheus[0].policy, "")
}

output "amazon_managed_service_prometheus_policy_id" {
  description = "Amazon managed service prometheus policy id"
  value       = try(aws_iam_policy.amazon_managed_service_prometheus[0].policy_id, "")
}

# Node Termination Handler Policy
output "node_termination_handler_policy_arn" {
  description = "Node termination handler policy ARN"
  value       = try(aws_iam_policy.node_termination_handler[0].arn, "")
}

output "node_termination_handler_policy_description" {
  description = "Node termination handler policy description"
  value       = try(aws_iam_policy.node_termination_handler[0].description, "")
}

output "node_termination_handler_policy_name" {
  description = "Node termination handler policy name"
  value       = try(aws_iam_policy.node_termination_handler[0].name, "")
}

output "node_termination_handler_policy_path" {
  description = "Node termination handler policy path"
  value       = try(aws_iam_policy.node_termination_handler[0].path, "")
}

output "node_termination_handler_policy" {
  description = "Node termination handler policy"
  value       = try(aws_iam_policy.node_termination_handler[0].policy, "")
}

output "node_termination_handler_policy_id" {
  description = "Node termination handler policy id"
  value       = try(aws_iam_policy.node_termination_handler[0].policy_id, "")
}

# Velero Policy
output "velero_policy_arn" {
  description = "Velero policy ARN"
  value       = try(aws_iam_policy.velero[0].arn, "")
}

output "velero_policy_description" {
  description = "Velero policy description"
  value       = try(aws_iam_policy.velero[0].description, "")
}

output "velero_policy_name" {
  description = "Velero policy name"
  value       = try(aws_iam_policy.velero[0].name, "")
}

output "velero_policy_path" {
  description = "Velero policy path"
  value       = try(aws_iam_policy.velero[0].path, "")
}

output "velero_policy" {
  description = "Velero policy"
  value       = try(aws_iam_policy.velero[0].policy, "")
}

output "velero_policy_id" {
  description = "Velero policy id"
  value       = try(aws_iam_policy.velero[0].policy_id, "")
}

# VPC CNI Policy
output "vpc_cni_policy_arn" {
  description = "VPC CNI policy ARN"
  value       = try(aws_iam_policy.vpc_cni[0].arn, "")
}

output "vpc_cni_policy_description" {
  description = "VPC CNI policy description"
  value       = try(aws_iam_policy.vpc_cni[0].description, "")
}

output "vpc_cni_policy_name" {
  description = "VPC CNI policy name"
  value       = try(aws_iam_policy.vpc_cni[0].name, "")
}

output "vpc_cni_policy_path" {
  description = "VPC CNI policy path"
  value       = try(aws_iam_policy.vpc_cni[0].path, "")
}

output "vpc_cni_policy" {
  description = "VPC CNI policy"
  value       = try(aws_iam_policy.vpc_cni[0].policy, "")
}

output "vpc_cni_policy_id" {
  description = "VPC CNI policy id"
  value       = try(aws_iam_policy.vpc_cni[0].policy_id, "")
}
