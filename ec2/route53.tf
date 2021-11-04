resource "aws_route53_record" "wordpress" {

  zone_id = "Z006328924MI1T51ORM3F2"

  name    = "wordpress.myamazonloan.net"

  type = "A"

  ttl = "30"

  records = [aws_instance.web.public_ip]
}