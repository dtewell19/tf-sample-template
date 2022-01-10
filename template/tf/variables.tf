variable "function_name" {
    type = string
}

variable "description" {
    type = string
}

variable "handler" {
    type = string
    default = "index.py"
}

variable "runtime" {
    type = string
    default = "python3.8"
}

variable "region" {
  type = string
  default = "us-east-1"
}

