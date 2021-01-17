//This is string
variable "color" {
  default = "Red"
}
//This is a number
variable "colorcode" {
  default = 31
}
//This is boolean, can be true or false
variable "bool" {
  default = true
}
output "color" {
  value = var.colorcode
}
output "colorcode" {
  value = var.colorcode
}
output "bool" {
  value = var.bool
}