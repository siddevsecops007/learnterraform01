resource "aws_route53_record" "record" {
  #  zone_id = "Z0839824JM76ZIPWFCGH"
  zone_id = "Z09554111AOE4XJPNZU5J"
  name    = "${var.instance_name}-dev.siddevsecops.icu"
  type    = "A"
  ttl     = 30
  records = [var.ip_address]
}


variable "instance_name" {}
variable "ip_address" {}