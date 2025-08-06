output "cluster_id" {
  value = aws_eks_cluster.Namratha.id
}

output "node_group_id" {
  value = aws_eks_node_group.Namratha.id
}

output "vpc_id" {
  value = aws_vpc.Namratha_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.Namratha_subnet[*].id
}
