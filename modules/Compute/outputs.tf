output "nodejs-ip" {
  value       = aws_instance.nodejs.public_ip
  sensitive   = false
  description = "public ip of the nodejs"
}

output "react-ip" {
  value       = aws_instance.react.public_ip
  sensitive   = false
  description = "public ip of the react"
}

output "postgress-ip" {
  value       = aws_instance.postgress.public_ip
  sensitive   = false
  description = "public ip of the postgress"
}