
variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}

variable "project_name" {
  description = "Project name"
  type        = string
  default     = "terraform-project"
}

variable "vpc_cidr" {
  description = "VPC CIDR"
  type        = string
  default     = "10.0.0.0/16"
}

variable "subnet_cidr" {
  description = "Public subnet CIDR"
  type        = string
  default     = "10.0.1.0/24"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string

  default = "c7i-flex.large"

}

variable "key_name" {
  description = "Existing AWS EC2 key pair name (optional)"
  type        = string
  default     = null
}

variable "admin_cidr" {
  description = "Your public IP in CIDR format for SSH access, e.g. 203.0.113.10/32. Leave empty to disable SSH."
  type        = string
  default     = ""
}

variable "root_volume_size" {
  description = "EC2 root volume size in GB"
  type        = number
  default     = 50
}
