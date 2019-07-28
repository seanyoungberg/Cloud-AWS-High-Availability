resource "aws_eip" "FW1-PUB" {
  vpc   = true
  depends_on = ["aws_vpc.ha-pafw-skillet-vpc", "aws_internet_gateway.igw"]
}

resource "aws_eip" "FW1-MGT" {
  vpc   = true
  depends_on = ["aws_vpc.ha-pafw-skillet-vpc", "aws_internet_gateway.igw"]
}

resource "aws_eip" "FW2-MGT" {
  vpc   = true
  depends_on = ["aws_vpc.ha-pafw-skillet-vpc", "aws_internet_gateway.igw"]
}