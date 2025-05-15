variable "URL" {
  default = "sathusid.sathu.com"
}


##accessing the variable
output "URL" {
  value = var.URL
}