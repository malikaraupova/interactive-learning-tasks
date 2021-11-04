resource "aws_route53_record" "www" {

  zone_id = "Z006328924MI1T51ORM3F2"

  name    = "blog.myamazonloan.net"

  type = "A"

  ttl = "30"

  records = ["127.0.0.1"]
}