variable "tls_cidr_block" {
  description = "CIDR block for TLS traffic"
  type        = list(string)
}

variable "tls_from_port" {
  description = "From port for TLS traffic"
  type        = number
}

variable "tls_to_port" {
  description = "To port for TLS traffic"
  type        = number
}

variable "http_from_port" {
  description = "From port for HTTP traffic"
  type        = number
}

variable "http_to_port" {
  description = "To port for HTTP traffic"
  type        = number
}