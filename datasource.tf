data "aws_route53_zone" "public" {
  name         = var.mydomain
  private_zone = false
}


