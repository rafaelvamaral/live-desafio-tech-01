
variable "aws_region" {
  description = "Região usada para criar os recursos da AWS"
  type        = string
  nullable    = false
}

variable "aws_profile" {
  description = "Região usada para criar os recursos da AWS"
  type        = string
  nullable    = false
}


variable "aws_vpc_name" {
  description = "TODO: Colocar descrição"
  type        = string
  nullable    = false
}

variable "aws_vpc_cidr" {
  description = "TODO: Colocar descrição"
  type        = string
  nullable    = false
}

variable "aws_vpc_azs" {
  description = "TODO: Colocar descrição"
  type        = set(string)
  nullable    = false
}

variable "aws_private_subnets" {
  description = "TODO: Colocar descrição"
  type        = set(string)
  nullable    = false
}

variable "aws_public_subnets" {
  description = "TODO: Colocar descrição"
  type        = set(string)
  nullable    = false
}

variable "aws_eks_name" {
  description = "TODO: Colocar descrição"
  type        = string
  nullable    = false
}

variable "aws_eks_version" {
  description = "TODO: Colocar descrição"
  type        = string
  nullable    = false
}

variable "aws_eks_managed_node_groups_instance_types" {
  description = "TODO: Colocar descrição"
  type        = set(string)
  nullable    = false
}

variable "aws_project_tags" {
  description = "TODO: Colocar descrição"
  type        = map(any)
  nullable    = false
}