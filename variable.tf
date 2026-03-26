variable "project_id" {
  description = "GCP Project ID"
  type        = string
  default     = "fixmate-490017"
}
variable "network_name" {
  description = "Network Name"
  type        = string
  default     = "fixmate-vpc"
}

variable "subnet_name" {
  description = "Fixmate Subnet Name"
  type        = string
  default     = "fixmate-subnet"
}

variable "region" {
  description = "The GCP region"
  type        = string
  default     = "asia-south1"
}