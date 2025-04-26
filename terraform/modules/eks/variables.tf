# Stack name
variable "cluster_name" {
  type        = string
  description = "Project Name"
}

# Public subnet AZ1
variable "public_subnet_az1_id" {
  type        = string
  description = "ID of Public Subnet in AZ1"
}

# Public subnet AZ2
variable "public_subnet_az2_id" {
  type        = string
  description = "ID of Public Subnet in AZ2"
}


# Master ARN
variable "master_arn" {
  type        = string
  description = "ARN of master node"
}

# Worker ARN
variable "worker_arn" {
  type        = string
  description = "ARN of worker node"
}

#Worker Node instance size
variable "instance_type" {
  type        = string
  description = "Worker node's instance type"
}

# node count
variable "desired_size" {
  type        = string
  description = "Worker node's count"
}
variable "max_size" {
  type        = string
  description = "Worker node's count"
}

variable "min_size" {
  type        = string
  description = "Worker node's count"
  
}

# Cluster Version
variable "cluster_version" {
  type        = string
  description = "Cluster Version"
}

# VPC CNI Version
variable "vpc-cni-version" {
  type        = string
  description = "VPC CNI Version"
}

# Kube Proxy Version
variable "kube-proxy-version" {
  type        = string
  description = "Kube Proxy Version"
}
variable "coredns-version" {
  type        = string
  description = "CoreDNS Version"
  
}
variable "amazon_ebs_csi_driver_version" {
  type        = string
  description = "Amazon EBS CSI Driver Version"
  
}

variable "key_name" {
  type        = string
  description = "Key Name"
  
}
# #Security Group 
# variable "eks_security_group_id" {
#   type        = string
#   description = "ID of EKS worker node's security group"
# }

variable "eks_cluster_sg_id" {
  type        = string
  description = "ID of EKS cluster's security group"
  
}
variable "eks_nodes_sg_id" {
  description = "The security group ID for the EKS nodes"
  type        = string
}

variable "vpc_id" {
  description = "The VPC ID where the EKS cluster will be deployed"
  type        = string
}