# variable "profile" {
#   description = "Aws profile name"
# }

variable "name" {
  description = "the name of your stack, e.g. \"demo\""
}

variable "environment" {
  description = "the name of your environment, e.g. \"prod\""
}

variable "public_subnets" {
  description = "Comma separated list of subnet IDs"
}

variable "vpc_id" {
  description = "VPC ID"
}

variable "health_check_path" {
  description = "Path to check if the service is healthy, e.g. \"/status\""
  default = "/"
}

variable "region" {
  description = "the AWS region in which resources are created"
}

variable "container_port" {
  description = "Port of container"
}

variable "container_cpu" {
  description = "The number of cpu units used by the task"
}

variable "container_memory" {
  description = "The amount (in MiB) of memory used by the task"
}

variable "service_desired_count" {
  description = "Number of services running in parallel"
}