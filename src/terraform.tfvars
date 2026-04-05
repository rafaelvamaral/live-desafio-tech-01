aws_region   = "us-east-2"
aws_profile  = "iam"
aws_vpc_name = "live-vpc-eks"
aws_vpc_cidr = "10.0.0.0/16"
aws_vpc_azs = [
  "us-east-2a",
  "us-east-2b",
  "us-east-2c"
]
aws_private_subnets = [
  "10.0.1.0/24",
  "10.0.2.0/24",
  "10.0.3.0/24"
]
aws_public_subnets = [
  "10.0.101.0/24",
  "10.0.102.0/24",
  "10.0.103.0/24"
]
aws_eks_name    = "live-cluster-eks"
aws_eks_version = "1.33"
aws_eks_managed_node_groups_instance_types = [
  "t3.micro"
]
aws_project_tags = {
  Terraform   = "true",
  Environment = "dev",
  Project     = "live"
}