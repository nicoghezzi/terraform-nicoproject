variable "project" { type = string }
variable "engine" { default = "mysql" }
variable "engine_version" { default = "8.0" }
variable "instance_class" { default = "db.t3.micro" }
variable "db_name" { type = string }
variable "username" { type = string }
variable "password" { type = string }