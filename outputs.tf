output "public_ip" {
  value = aws_lb.alb-example.dns_name
  description = "The domain name of the load balancer"
}