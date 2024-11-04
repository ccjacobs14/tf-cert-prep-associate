resource "aws_instance" "import_instance" {
    #instance configuration
    ami = "ami-06b21ccaeff8cd686"
    instance_type = "t2.micro"

    tags = {
      Name = "import_instance"
    }
}
