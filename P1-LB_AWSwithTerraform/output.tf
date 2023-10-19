# The Load Balancer DNS name

output "load_balancer_dns_name" {
  value = aws_lb.lb.dns_name
}
