variable "bucket_name" {
  description = "Name of the S3 bucket"
  type        = string
}

variable "environment" {
  description = "Environment tag"
  type        = string
  default     = "dev"
}

variable "versioning" {
  description = "Enable versioning?"
  type        = bool
  default     = true
}