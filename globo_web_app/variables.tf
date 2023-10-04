variable "aws_access_key" {
  type        = string
  description = "AWS Access Key"
  sensitive   = true
}

variable "aws_secret_key" {
  type        = string
  description = "AWS Secret Key"
  sensitive   = true
}

variable "aws_region" {
  type        = string
  description = "AWS Region to use for RESOURCES"
  default     = "us-west-2"
}

variable "aws_network_cidr_block" {
  type        = string
  description = "AWS Network CIDR Block value"
  default     = "10.0.0.0/16"
}

variable "aws_enable_dns_hostnames" {
  type        = bool
  description = "AWS Enable DNS hostnames true or fales"
  default     = true
}

variable "aws_vpc_public_subnets_cidr_block" {
  type        = list(string)
  description = "AWS CIDR Block for Public Subnets in VPC"
  default     = ["10.0.0.0/24", "10.0.1.0/24"]
}

variable "aws_map_public_ip_on_launch" {
  type        = bool
  description = " AWS Map public ip on launch true or false"
  default     = true
}

variable "aws_route_cidr_block" {
  type        = string
  description = "AWS routing CIDR Block value"
  default     = "0.0.0.0/0"
}

variable "aws_http_ingress_from_port" {
  type        = number
  description = "HTTP INGRESS from port"
  default     = 80
}

variable "aws_http_ingress_to_port" {
  type        = number
  description = "HTTP INGRESS to port"
  default     = 80
}

variable "aws_http_ingress_protocol" {
  type        = string
  description = "HTTP INGRESS protocol"
  default     = "tcp"
}

variable "aws_instance_type" {
  type        = string
  description = "AWS Instance Type"
  default     = "t2.micro"
}

variable "aws_company_name_tag" {
  type        = string
  description = "AWS Company Name tag"
  default     = "Globomantics"
}

variable "aws_project_name_tag" {
  type        = string
  description = "AWS Project Name tag"
}

variable "aws_billing_code" {
  type        = string
  description = "AWS Project Billing Code tag"
}
