variable "zedcloud_url" {
  description = "ZedCloud API URL"
  type        = string
  default     = ""
}

variable "zedcloud_token" {
  description = "ZedCloud API token (sensitive)"
  type        = string
  sensitive   = true
  default     = ""
}
