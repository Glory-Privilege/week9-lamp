resource "aws_route53_record" "rc1" {
  zone_id = "Z06497972YGYRR7IFXL6T"
  type = "A"
  ttl = 300
  name = "resume.gloryprivilege.com"
  records = [aws_lightsail_instance.server1.public_ip_address]
}