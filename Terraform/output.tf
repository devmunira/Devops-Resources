output "x"{
    value = 10
}

# output "ec2_ip"{
#     value = aws_instance.web[0].private_ip
# }

output "ami-id"{
    value=data.aws_ami.amiID.id
}