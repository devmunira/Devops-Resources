resource "aws_vpc" "myvpc" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = var.vpcName
  }
}


resource "aws_subnet" "mysubnet1" {
  vpc_id     = aws_vpc.myvpc.id
  cidr_block = "10.0.1.0/24"
  availability_zone = var.availability_zone
  map_public_ip_on_launch = var.map_public_ip_on_launch
  tags = {
    Name = var.subnetName1
  }
}

resource "aws_internet_gateway" "gfgigw" {
  vpc_id = aws_vpc.myvpc.id

  tags = {
    Name = var.internetGatewayName
  }
}


resource "aws_route_table" "gfgRouteTable" {
  vpc_id = aws_vpc.myvpc.id

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_internet_gateway.gfgigw.id
  }
  tags = {
    Name = var.routeTableName
  }
}

resource "aws_route_table_association" "gfg_route_table_association" {
  subnet_id      = aws_subnet.mysubnet1.id
  route_table_id = aws_route_table.gfgRouteTable.id
}