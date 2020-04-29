variable "localhost_ip" {
  type        = string
  description = "IP address of the local machine (this IP address will get SSH access to the cluster nodes)."
}

variable "private_key_file" {
  type        = string
  description = "Private key file of a public/private key-pair on the local machine."
}

variable "public_key_file" {
  type        = string
  description = "Public key file of a public/private key-pair on the local machine (must be in OpenSSH format)."
}

variable "pod_network_cidr" {
  type        = string
  description = "IP address range for the Pod network in CIDR format. If set, appropriate Pod subnet ranges will be automatically allocated to the nodes; if unset (default value \"\"), no Pod subnet allocation takes place."
  default     = ""
}

variable "region" {
  type        = string
  description = "AWS region in which to create the cluster."
  default     = "eu-central-1"
}
