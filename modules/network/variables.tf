variable "environment" {
  type        = string
  description = "Deployment environment (dev, staging, prod)"
}

variable "tags" {
  type        = map(string)
  description = "Tags to apply to all resources"
  default     = {}
}

