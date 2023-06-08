variable "api_url" {
  description = "URL to the API of Proxmox"
  default     = "https://192.168.50.102:8006/api2/json"
}

variable "user" {
  description = "Name of the admin account to use"
  default     = "worlock@pam"
}

variable "passwd" {
  description = "Password for the user - defined elsewhere"
  type        = string
  default     = "W2kstudy"
  sensitive   = true
}

variable "target_host" {
  description = "hostname to deploy to"
  default     = "pve01"
}

variable "lxc_passwd" {
  description = "Password for the root user on containers"
  type        = string
  default     = "W2kstudy"
  sensitive   = true
}

# variable "token_id" {
#   description = "The token created for a user in Proxmox"
#   type        = string
#   sensitive   = true
# }

# variable "token_secret" {
#   description = "The secret created for a user's token in Proxmox"
#   type        = string
#   sensitive   = true
# }