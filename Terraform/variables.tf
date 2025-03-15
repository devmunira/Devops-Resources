variable "image_id" {
  type = string
  default = "ami-05c179eced2eb9b5b"
}


variable "instanceType"{
    type = string
    default = "t2.micro"
}

variable "allowedPorts"{
    type = list
    default = [80, 88, 22, 8080, 9090, 81, 443, 3306, 83]
}

variable "vpcName"{
    default = "gfg-vpc"
}

variable "availability_zone"{
    default = "ap-south-1a"
}

variable "subnetName1"{
    default = "gfg-subnet1"
}

variable "map_public_ip_on_launch"{
    type = bool
    default =true
}

variable "internetGatewayName"{
    default = "gfg-igw"
}

variable "routeTableName"{
    default = "gfg-route-table"
}