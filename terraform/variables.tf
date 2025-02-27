variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.medium"
}

variable "ami" {
  description = "Ubuntu 22.04 AMI ID"
  type        = string
  default     = "ami-0fc5d935ebf8bc3bc"
}

variable "security_group_name" {
  description = "Security Group Name"
  type        = string
  default     = "todo-app-sg"
}

variable "server_count" {
  description = "Number of instances to create"
  type        = number
  default     = 1
}
variable "domain" {
  description = "Domain name for the application"
  type        = string
  default = "citatech.online"
}

variable "hosted_zone_id" {
  description = "Route53 Hosted Zone ID"
  type        = string
  default = "include your variable here"
}

variable "key_name" {
  description = "SSH key name"
  type        = string
  default = "chidi-dev"
  
}