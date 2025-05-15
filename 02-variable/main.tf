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



##list

variable "list_1" {
  default = [
    10,
    20,
    "sid",
    true
  ]
}


variable "map_1" {
  default = {
    aws = {
      trainer = "sathu"
      Fee = 3500
    }
    azure = {
      trainer = "sid"
      Fee = 3000
    }
  }
}


output "list_one_var" {
  value = var.list_1[0]
}

output "map_one_var" {
  value = var.map_1["aws"]["trainer"]
}

output "list_1" {
  value = var.list_1
}
