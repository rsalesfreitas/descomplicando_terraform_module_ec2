variable "instance_type" {
  type = string
  description = "Tipo da Instancia usada na AWS"
}

variable "app_name" {
  type = string
  default = "t3.micro"
  description = "Nome da App"
}