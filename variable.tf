variable "pichurris_prime" {
  description = "El nombre único del bucket S3."
  type        = string
}
variable "enable_versioning" {
  description = "Si se activa el versionado en el bucket."
  type        = bool
  default     = false
}

variable "tags" {
  description = "Etiquetas para el bucket."
  type        = map(string)
  default     = {}
}