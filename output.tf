output "public-ip" {
  description = "Public of IP"
  value       = aws_instance.terraform-cloud-vm.*.public_ip
}



output "publicdns" {
  description = "URL EC2 Instance"
  value       = aws_instance.terraform-cloud-vm.*.public_dns
}
