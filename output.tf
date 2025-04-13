output "cluster_id" {
  value = aws_eks_cluster.Adib.id
}

output "node_group_id" {
  value = aws_eks_node_group.Adib.id
}

output "vpc_id" {
  value = aws_vpc.Adib_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.Adib_subnet[*].id
}
