output "controller_ip" {
  value = aws_instance.controller.public_ip
}

output "worker1_ip" {
  value = aws_instance.worker1.public_ip
}

output "master_ip" {
  value = aws_instance.master.public_ip
}

output "worker2_ip" {
  value = aws_instance.worker2.public_ip
}

output "key_pair_name" {
  value = aws_key_pair.devops_key.key_name
}
