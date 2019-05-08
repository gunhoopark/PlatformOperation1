resource "aws_subnet" "public_1a" {
  vpc_id            = "${aws_vpc.dev.id}"
  availability_zone = "ap-northeast-1a"
  cidr_block        = "11.0.1.0/24"

  tags {
    Name = "public-1a-U11"
  }
}

resource "aws_subnet" "private_1a" {
  vpc_id            = "${aws_vpc.dev.id}"
  availability_zone = "ap-northeast-1a"
  cidr_block        = "11.0.101.0/24"

  tags {
    Name = "private-1a-U11"
  }
}

resource "aws_subnet" "public_1c" {
  vpc_id            = "${aws_vpc.dev.id}"
  availability_zone = "ap-northeast-1c"
  cidr_block        = "11.0.2.0/24"

  tags {
    Name = "public-1c-U11"
  }
}

resource "aws_subnet" "private_1c" {
  vpc_id            = "${aws_vpc.dev.id}"
  availability_zone = "ap-northeast-1c"
  cidr_block        = "11.0.102.0/24"

  tags {
    Name = "private-1c-U11"
  }
}

