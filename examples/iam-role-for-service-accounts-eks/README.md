# IAM Role for Service Accounts in EKS

Configuration in this directory creates IAM roles that can be assumed by multiple EKS `ServiceAccount`s for various tasks.

# Usage

To run this example you need to execute:

```bash
$ terraform init
$ terraform plan
$ terraform apply
```

Run `terraform destroy` when you don't need these resources.

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 4.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | >= 4.0 |

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_amazon_managed_service_prometheus_irsa_role"></a> [amazon\_managed\_service\_prometheus\_irsa\_role](#module\_amazon\_managed\_service\_prometheus\_irsa\_role) | ../../modules/iam-role-for-service-accounts-eks | n/a |
| <a name="module_appmesh_controller_irsa_role"></a> [appmesh\_controller\_irsa\_role](#module\_appmesh\_controller\_irsa\_role) | ../../modules/iam-role-for-service-accounts-eks | n/a |
| <a name="module_appmesh_envoy_proxy_irsa_role"></a> [appmesh\_envoy\_proxy\_irsa\_role](#module\_appmesh\_envoy\_proxy\_irsa\_role) | ../../modules/iam-role-for-service-accounts-eks | n/a |
| <a name="module_cert_manager_irsa_role"></a> [cert\_manager\_irsa\_role](#module\_cert\_manager\_irsa\_role) | ../../modules/iam-role-for-service-accounts-eks | n/a |
| <a name="module_cluster_autoscaler_irsa_role"></a> [cluster\_autoscaler\_irsa\_role](#module\_cluster\_autoscaler\_irsa\_role) | ../../modules/iam-role-for-service-accounts-eks | n/a |
| <a name="module_disabled"></a> [disabled](#module\_disabled) | ../../modules/iam-role-for-service-accounts-eks | n/a |
| <a name="module_ebs_csi_irsa_role"></a> [ebs\_csi\_irsa\_role](#module\_ebs\_csi\_irsa\_role) | ../../modules/iam-role-for-service-accounts-eks | n/a |
| <a name="module_efs_csi_irsa_role"></a> [efs\_csi\_irsa\_role](#module\_efs\_csi\_irsa\_role) | ../../modules/iam-role-for-service-accounts-eks | n/a |
| <a name="module_eks"></a> [eks](#module\_eks) | terraform-aws-modules/eks/aws | ~> 18.21 |
| <a name="module_external_dns_irsa_role"></a> [external\_dns\_irsa\_role](#module\_external\_dns\_irsa\_role) | ../../modules/iam-role-for-service-accounts-eks | n/a |
| <a name="module_external_secrets_irsa_role"></a> [external\_secrets\_irsa\_role](#module\_external\_secrets\_irsa\_role) | ../../modules/iam-role-for-service-accounts-eks | n/a |
| <a name="module_fsx_lustre_csi_irsa_role"></a> [fsx\_lustre\_csi\_irsa\_role](#module\_fsx\_lustre\_csi\_irsa\_role) | ../../modules/iam-role-for-service-accounts-eks | n/a |
| <a name="module_iam_eks_role"></a> [iam\_eks\_role](#module\_iam\_eks\_role) | terraform-aws-modules/iam/aws//modules/iam-role-for-service-accounts-eks | n/a |
| <a name="module_iam_policy"></a> [iam\_policy](#module\_iam\_policy) | terraform-aws-modules/iam/aws//modules/iam-policy | n/a |
| <a name="module_irsa_role"></a> [irsa\_role](#module\_irsa\_role) | ../../modules/iam-role-for-service-accounts-eks | n/a |
| <a name="module_karpenter_controller_irsa_role"></a> [karpenter\_controller\_irsa\_role](#module\_karpenter\_controller\_irsa\_role) | ../../modules/iam-role-for-service-accounts-eks | n/a |
| <a name="module_load_balancer_controller_irsa_role"></a> [load\_balancer\_controller\_irsa\_role](#module\_load\_balancer\_controller\_irsa\_role) | ../../modules/iam-role-for-service-accounts-eks | n/a |
| <a name="module_load_balancer_controller_targetgroup_binding_only_irsa_role"></a> [load\_balancer\_controller\_targetgroup\_binding\_only\_irsa\_role](#module\_load\_balancer\_controller\_targetgroup\_binding\_only\_irsa\_role) | ../../modules/iam-role-for-service-accounts-eks | n/a |
| <a name="module_node_termination_handler_irsa_role"></a> [node\_termination\_handler\_irsa\_role](#module\_node\_termination\_handler\_irsa\_role) | ../../modules/iam-role-for-service-accounts-eks | n/a |
| <a name="module_velero_irsa_role"></a> [velero\_irsa\_role](#module\_velero\_irsa\_role) | ../../modules/iam-role-for-service-accounts-eks | n/a |
| <a name="module_vpc"></a> [vpc](#module\_vpc) | terraform-aws-modules/vpc/aws | ~> 3.0 |
| <a name="module_vpc_cni_ipv4_irsa_role"></a> [vpc\_cni\_ipv4\_irsa\_role](#module\_vpc\_cni\_ipv4\_irsa\_role) | ../../modules/iam-role-for-service-accounts-eks | n/a |
| <a name="module_vpc_cni_ipv6_irsa_role"></a> [vpc\_cni\_ipv6\_irsa\_role](#module\_vpc\_cni\_ipv6\_irsa\_role) | ../../modules/iam-role-for-service-accounts-eks | n/a |

## Resources

| Name | Type |
|------|------|
| [aws_iam_policy.additional](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_policy) | resource |

## Inputs

No inputs.

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_amazon_managed_service_prometheus_policy"></a> [amazon\_managed\_service\_prometheus\_policy](#output\_amazon\_managed\_service\_prometheus\_policy) | Amazon managed service prometheus policy |
| <a name="output_amazon_managed_service_prometheus_policy_arn"></a> [amazon\_managed\_service\_prometheus\_policy\_arn](#output\_amazon\_managed\_service\_prometheus\_policy\_arn) | Amazon managed service prometheus policy ARN |
| <a name="output_amazon_managed_service_prometheus_policy_description"></a> [amazon\_managed\_service\_prometheus\_policy\_description](#output\_amazon\_managed\_service\_prometheus\_policy\_description) | Amazon managed service prometheus policy description |
| <a name="output_amazon_managed_service_prometheus_policy_id"></a> [amazon\_managed\_service\_prometheus\_policy\_id](#output\_amazon\_managed\_service\_prometheus\_policy\_id) | Amazon managed service prometheus policy id |
| <a name="output_amazon_managed_service_prometheus_policy_name"></a> [amazon\_managed\_service\_prometheus\_policy\_name](#output\_amazon\_managed\_service\_prometheus\_policy\_name) | Amazon managed service prometheus policy name |
| <a name="output_amazon_managed_service_prometheus_policy_path"></a> [amazon\_managed\_service\_prometheus\_policy\_path](#output\_amazon\_managed\_service\_prometheus\_policy\_path) | Amazon managed service prometheus policy path |
| <a name="output_appmesh_controller_policy"></a> [appmesh\_controller\_policy](#output\_appmesh\_controller\_policy) | Appmesh controller policy |
| <a name="output_appmesh_controller_policy_arn"></a> [appmesh\_controller\_policy\_arn](#output\_appmesh\_controller\_policy\_arn) | Appmesh controller policy ARN |
| <a name="output_appmesh_controller_policy_description"></a> [appmesh\_controller\_policy\_description](#output\_appmesh\_controller\_policy\_description) | Appmesh controller policy description |
| <a name="output_appmesh_controller_policy_id"></a> [appmesh\_controller\_policy\_id](#output\_appmesh\_controller\_policy\_id) | Appmesh controller policy id |
| <a name="output_appmesh_controller_policy_name"></a> [appmesh\_controller\_policy\_name](#output\_appmesh\_controller\_policy\_name) | Appmesh controller policy name |
| <a name="output_appmesh_controller_policy_path"></a> [appmesh\_controller\_policy\_path](#output\_appmesh\_controller\_policy\_path) | Appmesh controller policy path |
| <a name="output_appmesh_envoy_proxy_policy"></a> [appmesh\_envoy\_proxy\_policy](#output\_appmesh\_envoy\_proxy\_policy) | Appmesh envoy proxy policy |
| <a name="output_appmesh_envoy_proxy_policy_arn"></a> [appmesh\_envoy\_proxy\_policy\_arn](#output\_appmesh\_envoy\_proxy\_policy\_arn) | Appmesh envoy proxy policy ARN |
| <a name="output_appmesh_envoy_proxy_policy_description"></a> [appmesh\_envoy\_proxy\_policy\_description](#output\_appmesh\_envoy\_proxy\_policy\_description) | Appmesh envoy proxy policy description |
| <a name="output_appmesh_envoy_proxy_policy_id"></a> [appmesh\_envoy\_proxy\_policy\_id](#output\_appmesh\_envoy\_proxy\_policy\_id) | Appmesh envoy proxy policy id |
| <a name="output_appmesh_envoy_proxy_policy_name"></a> [appmesh\_envoy\_proxy\_policy\_name](#output\_appmesh\_envoy\_proxy\_policy\_name) | Appmesh envoy proxy policy name |
| <a name="output_appmesh_envoy_proxy_policy_path"></a> [appmesh\_envoy\_proxy\_policy\_path](#output\_appmesh\_envoy\_proxy\_policy\_path) | Appmesh envoy proxy policy path |
| <a name="output_cert_manager_policy"></a> [cert\_manager\_policy](#output\_cert\_manager\_policy) | Cert Manager policy |
| <a name="output_cert_manager_policy_arn"></a> [cert\_manager\_policy\_arn](#output\_cert\_manager\_policy\_arn) | Cert Manager policy ARN |
| <a name="output_cert_manager_policy_description"></a> [cert\_manager\_policy\_description](#output\_cert\_manager\_policy\_description) | Cert Manager policy description |
| <a name="output_cert_manager_policy_id"></a> [cert\_manager\_policy\_id](#output\_cert\_manager\_policy\_id) | Cert Manager policy id |
| <a name="output_cert_manager_policy_name"></a> [cert\_manager\_policy\_name](#output\_cert\_manager\_policy\_name) | Cert Manager policy name |
| <a name="output_cert_manager_policy_path"></a> [cert\_manager\_policy\_path](#output\_cert\_manager\_policy\_path) | Cert Manager policy path |
| <a name="output_cluster_autoscaler_policy"></a> [cluster\_autoscaler\_policy](#output\_cluster\_autoscaler\_policy) | Cluster autoscaler policy |
| <a name="output_cluster_autoscaler_policy_arn"></a> [cluster\_autoscaler\_policy\_arn](#output\_cluster\_autoscaler\_policy\_arn) | Cluster autoscaler policy ARN |
| <a name="output_cluster_autoscaler_policy_description"></a> [cluster\_autoscaler\_policy\_description](#output\_cluster\_autoscaler\_policy\_description) | Cluster autoscaler policy description |
| <a name="output_cluster_autoscaler_policy_id"></a> [cluster\_autoscaler\_policy\_id](#output\_cluster\_autoscaler\_policy\_id) | Cluster autoscaler policy id |
| <a name="output_cluster_autoscaler_policy_name"></a> [cluster\_autoscaler\_policy\_name](#output\_cluster\_autoscaler\_policy\_name) | Cluster autoscaler policy name |
| <a name="output_cluster_autoscaler_policy_path"></a> [cluster\_autoscaler\_policy\_path](#output\_cluster\_autoscaler\_policy\_path) | Cluster autoscaler policy path |
| <a name="output_ebs_csi_policy"></a> [ebs\_csi\_policy](#output\_ebs\_csi\_policy) | EBS CSI policy |
| <a name="output_ebs_csi_policy_arn"></a> [ebs\_csi\_policy\_arn](#output\_ebs\_csi\_policy\_arn) | EBS CSI policy ARN |
| <a name="output_ebs_csi_policy_description"></a> [ebs\_csi\_policy\_description](#output\_ebs\_csi\_policy\_description) | EBS CSI policy description |
| <a name="output_ebs_csi_policy_id"></a> [ebs\_csi\_policy\_id](#output\_ebs\_csi\_policy\_id) | EBS CSI policy id |
| <a name="output_ebs_csi_policy_name"></a> [ebs\_csi\_policy\_name](#output\_ebs\_csi\_policy\_name) | EBS CSI policy name |
| <a name="output_ebs_csi_policy_path"></a> [ebs\_csi\_policy\_path](#output\_ebs\_csi\_policy\_path) | EBS CSI policy path |
| <a name="output_efs_csi_policy"></a> [efs\_csi\_policy](#output\_efs\_csi\_policy) | EFS CSI policy |
| <a name="output_efs_csi_policy_arn"></a> [efs\_csi\_policy\_arn](#output\_efs\_csi\_policy\_arn) | EFS CSI policy ARN |
| <a name="output_efs_csi_policy_description"></a> [efs\_csi\_policy\_description](#output\_efs\_csi\_policy\_description) | EFS CSI policy description |
| <a name="output_efs_csi_policy_id"></a> [efs\_csi\_policy\_id](#output\_efs\_csi\_policy\_id) | EFS CSI policy id |
| <a name="output_efs_csi_policy_name"></a> [efs\_csi\_policy\_name](#output\_efs\_csi\_policy\_name) | EFS CSI policy name |
| <a name="output_efs_csi_policy_path"></a> [efs\_csi\_policy\_path](#output\_efs\_csi\_policy\_path) | EFS CSI policy path |
| <a name="output_external_dns_policy"></a> [external\_dns\_policy](#output\_external\_dns\_policy) | External DNS policy |
| <a name="output_external_dns_policy_arn"></a> [external\_dns\_policy\_arn](#output\_external\_dns\_policy\_arn) | External DNS policy ARN |
| <a name="output_external_dns_policy_description"></a> [external\_dns\_policy\_description](#output\_external\_dns\_policy\_description) | External DNS policy description |
| <a name="output_external_dns_policy_id"></a> [external\_dns\_policy\_id](#output\_external\_dns\_policy\_id) | External DNS policy id |
| <a name="output_external_dns_policy_name"></a> [external\_dns\_policy\_name](#output\_external\_dns\_policy\_name) | External DNS policy name |
| <a name="output_external_dns_policy_path"></a> [external\_dns\_policy\_path](#output\_external\_dns\_policy\_path) | External DNS policy path |
| <a name="output_external_secrets_policy"></a> [external\_secrets\_policy](#output\_external\_secrets\_policy) | External secrets policy |
| <a name="output_external_secrets_policy_arn"></a> [external\_secrets\_policy\_arn](#output\_external\_secrets\_policy\_arn) | External secrets policy ARN |
| <a name="output_external_secrets_policy_description"></a> [external\_secrets\_policy\_description](#output\_external\_secrets\_policy\_description) | External secrets policy description |
| <a name="output_external_secrets_policy_id"></a> [external\_secrets\_policy\_id](#output\_external\_secrets\_policy\_id) | External secrets policy id |
| <a name="output_external_secrets_policy_name"></a> [external\_secrets\_policy\_name](#output\_external\_secrets\_policy\_name) | External secrets policy name |
| <a name="output_external_secrets_policy_path"></a> [external\_secrets\_policy\_path](#output\_external\_secrets\_policy\_path) | External secrets policy path |
| <a name="output_fsx_lustre_csi_policy"></a> [fsx\_lustre\_csi\_policy](#output\_fsx\_lustre\_csi\_policy) | FSX Lustre CSI policy |
| <a name="output_fsx_lustre_csi_policy_arn"></a> [fsx\_lustre\_csi\_policy\_arn](#output\_fsx\_lustre\_csi\_policy\_arn) | FSX Lustre CSI policy ARN |
| <a name="output_fsx_lustre_csi_policy_description"></a> [fsx\_lustre\_csi\_policy\_description](#output\_fsx\_lustre\_csi\_policy\_description) | FSX Lustre CSI policy description |
| <a name="output_fsx_lustre_csi_policy_id"></a> [fsx\_lustre\_csi\_policy\_id](#output\_fsx\_lustre\_csi\_policy\_id) | FSX Lustre CSI policy id |
| <a name="output_fsx_lustre_csi_policy_name"></a> [fsx\_lustre\_csi\_policy\_name](#output\_fsx\_lustre\_csi\_policy\_name) | FSX Lustre CSI policy name |
| <a name="output_fsx_lustre_csi_policy_path"></a> [fsx\_lustre\_csi\_policy\_path](#output\_fsx\_lustre\_csi\_policy\_path) | FSX Lustre CSI policy path |
| <a name="output_iam_role_arn"></a> [iam\_role\_arn](#output\_iam\_role\_arn) | ARN of IAM role |
| <a name="output_iam_role_name"></a> [iam\_role\_name](#output\_iam\_role\_name) | Name of IAM role |
| <a name="output_iam_role_path"></a> [iam\_role\_path](#output\_iam\_role\_path) | Path of IAM role |
| <a name="output_iam_role_unique_id"></a> [iam\_role\_unique\_id](#output\_iam\_role\_unique\_id) | Unique ID of IAM role |
| <a name="output_karpenter_controller_policy"></a> [karpenter\_controller\_policy](#output\_karpenter\_controller\_policy) | Karpenter controller policy |
| <a name="output_karpenter_controller_policy_arn"></a> [karpenter\_controller\_policy\_arn](#output\_karpenter\_controller\_policy\_arn) | Karpenter controller policy ARN |
| <a name="output_karpenter_controller_policy_description"></a> [karpenter\_controller\_policy\_description](#output\_karpenter\_controller\_policy\_description) | Karpenter controller policy description |
| <a name="output_karpenter_controller_policy_id"></a> [karpenter\_controller\_policy\_id](#output\_karpenter\_controller\_policy\_id) | Karpenter controller policy id |
| <a name="output_karpenter_controller_policy_name"></a> [karpenter\_controller\_policy\_name](#output\_karpenter\_controller\_policy\_name) | Karpenter controller policy name |
| <a name="output_karpenter_controller_policy_path"></a> [karpenter\_controller\_policy\_path](#output\_karpenter\_controller\_policy\_path) | Karpenter controller policy path |
| <a name="output_load_balancer_controller_policy"></a> [load\_balancer\_controller\_policy](#output\_load\_balancer\_controller\_policy) | Load balancer controller policy |
| <a name="output_load_balancer_controller_policy_arn"></a> [load\_balancer\_controller\_policy\_arn](#output\_load\_balancer\_controller\_policy\_arn) | Load balancer controller policy ARN |
| <a name="output_load_balancer_controller_policy_description"></a> [load\_balancer\_controller\_policy\_description](#output\_load\_balancer\_controller\_policy\_description) | Load balancer controller policy description |
| <a name="output_load_balancer_controller_policy_id"></a> [load\_balancer\_controller\_policy\_id](#output\_load\_balancer\_controller\_policy\_id) | Load balancer controller policy id |
| <a name="output_load_balancer_controller_policy_name"></a> [load\_balancer\_controller\_policy\_name](#output\_load\_balancer\_controller\_policy\_name) | Load balancer controller policy name |
| <a name="output_load_balancer_controller_policy_path"></a> [load\_balancer\_controller\_policy\_path](#output\_load\_balancer\_controller\_policy\_path) | Load balancer controller policy path |
| <a name="output_load_balancer_controller_targetgroup_only_policy"></a> [load\_balancer\_controller\_targetgroup\_only\_policy](#output\_load\_balancer\_controller\_targetgroup\_only\_policy) | Load balancer controller targetgroup only policy |
| <a name="output_load_balancer_controller_targetgroup_only_policy_arn"></a> [load\_balancer\_controller\_targetgroup\_only\_policy\_arn](#output\_load\_balancer\_controller\_targetgroup\_only\_policy\_arn) | Load balancer controller targetgroup only policy ARN |
| <a name="output_load_balancer_controller_targetgroup_only_policy_description"></a> [load\_balancer\_controller\_targetgroup\_only\_policy\_description](#output\_load\_balancer\_controller\_targetgroup\_only\_policy\_description) | Load balancer controller targetgroup only policy description |
| <a name="output_load_balancer_controller_targetgroup_only_policy_id"></a> [load\_balancer\_controller\_targetgroup\_only\_policy\_id](#output\_load\_balancer\_controller\_targetgroup\_only\_policy\_id) | Load balancer controller targetgroup only policy id |
| <a name="output_load_balancer_controller_targetgroup_only_policy_name"></a> [load\_balancer\_controller\_targetgroup\_only\_policy\_name](#output\_load\_balancer\_controller\_targetgroup\_only\_policy\_name) | Load balancer controller targetgroup only policy name |
| <a name="output_load_balancer_controller_targetgroup_only_policy_path"></a> [load\_balancer\_controller\_targetgroup\_only\_policy\_path](#output\_load\_balancer\_controller\_targetgroup\_only\_policy\_path) | Load balancer controller targetgroup only policy path |
| <a name="output_node_termination_handler_policy"></a> [node\_termination\_handler\_policy](#output\_node\_termination\_handler\_policy) | Node termination handler policy |
| <a name="output_node_termination_handler_policy_arn"></a> [node\_termination\_handler\_policy\_arn](#output\_node\_termination\_handler\_policy\_arn) | Node termination handler policy ARN |
| <a name="output_node_termination_handler_policy_description"></a> [node\_termination\_handler\_policy\_description](#output\_node\_termination\_handler\_policy\_description) | Node termination handler policy description |
| <a name="output_node_termination_handler_policy_id"></a> [node\_termination\_handler\_policy\_id](#output\_node\_termination\_handler\_policy\_id) | Node termination handler policy id |
| <a name="output_node_termination_handler_policy_name"></a> [node\_termination\_handler\_policy\_name](#output\_node\_termination\_handler\_policy\_name) | Node termination handler policy name |
| <a name="output_node_termination_handler_policy_path"></a> [node\_termination\_handler\_policy\_path](#output\_node\_termination\_handler\_policy\_path) | Node termination handler policy path |
| <a name="output_velero_policy"></a> [velero\_policy](#output\_velero\_policy) | Velero policy |
| <a name="output_velero_policy_arn"></a> [velero\_policy\_arn](#output\_velero\_policy\_arn) | Velero policy ARN |
| <a name="output_velero_policy_description"></a> [velero\_policy\_description](#output\_velero\_policy\_description) | Velero policy description |
| <a name="output_velero_policy_id"></a> [velero\_policy\_id](#output\_velero\_policy\_id) | Velero policy id |
| <a name="output_velero_policy_name"></a> [velero\_policy\_name](#output\_velero\_policy\_name) | Velero policy name |
| <a name="output_velero_policy_path"></a> [velero\_policy\_path](#output\_velero\_policy\_path) | Velero policy path |
| <a name="output_vpc_cni_policy"></a> [vpc\_cni\_policy](#output\_vpc\_cni\_policy) | VPC CNI policy |
| <a name="output_vpc_cni_policy_arn"></a> [vpc\_cni\_policy\_arn](#output\_vpc\_cni\_policy\_arn) | VPC CNI policy ARN |
| <a name="output_vpc_cni_policy_description"></a> [vpc\_cni\_policy\_description](#output\_vpc\_cni\_policy\_description) | VPC CNI policy description |
| <a name="output_vpc_cni_policy_id"></a> [vpc\_cni\_policy\_id](#output\_vpc\_cni\_policy\_id) | VPC CNI policy id |
| <a name="output_vpc_cni_policy_name"></a> [vpc\_cni\_policy\_name](#output\_vpc\_cni\_policy\_name) | VPC CNI policy name |
| <a name="output_vpc_cni_policy_path"></a> [vpc\_cni\_policy\_path](#output\_vpc\_cni\_policy\_path) | VPC CNI policy path |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
