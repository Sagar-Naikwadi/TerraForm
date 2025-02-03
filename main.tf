resource "aws_instance" "instance1" {
    ami = "ami-093a4ad9a8cc370f4"
    instance_type = "t2.micro"
    provider = aws.east

    tags = {
      name = "ssaul"
    }
}

resource "github_repository" "example" {
  name        = "example"
  description = "My awesome codebase"

  visibility = "public"

}