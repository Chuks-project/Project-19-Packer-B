output "ALB-sg" {
  value = aws_security_group.VIC["ext-alb-sg"].id
}


output "IALB-sg" {
  value = aws_security_group.VIC["int-alb-sg"].id
}


output "bastion-sg" {
  value = aws_security_group.VIC["bastion-sg"].id
}


output "nginx-sg" {
  value = aws_security_group.VIC["nginx-sg"].id
}


output "web-sg" {
  value = aws_security_group.VIC["webserver-sg"].id
}


output "datalayer-sg" {
  value = aws_security_group.VIC["datalayer-sg"].id
}

output "compute-sg" {
  value = aws_security_group.VIC["compute-sg"].id
}
