# output "cluster_endpoint" {
#   value = aws_eks_cluster.eks.endpoint
# }

# output "cluster_certificate_authority_data" {
#   value = aws_eks_cluster.eks.certificate_authority[0].data
# }

output "aws_eks_cluster_name" {
  value = aws_eks_cluster.eks.id
}