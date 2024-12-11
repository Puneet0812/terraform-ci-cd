variable "instance_type" {
  description = "The type of EC2 instance to create"
  type        = string
  default     = "t2.micro"
}

variable "instance_name" {
  description = "The name tag for the EC2 instance"
  type        = string
  default     = "Terraform-Instance"
}

variable "core_count" {
  description = "The number of CPU cores"
  type        = number
  default     = 1
}

variable "thread_count" {
  description = "The number of threads"
  type        = number
  default     = 2
}
