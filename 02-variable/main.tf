variable "URL" {
  default = "sathusid.sathu.com"
}


##accessing the variable
output "URL" {
  value = var.URL
}


##combo with string

output "URL-combo" {
  value = "URL is ${var.URL}"
}