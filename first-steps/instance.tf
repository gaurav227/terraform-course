provider "aws" {
  access_key = "AKIARTUOVM5ENNIOXFGD"
  secret_key = "YBlBiwLAL6fpkiS3C3SqxntlsCOvgJYQgnY+fWaQ"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0f01fcbe971af8f5a"
  instance_type = "a1.medium"
}
