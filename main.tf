provider "aws" {
    region ="ap-southeast-1"
}

resource "aws_ecr_repository" "simple_app" {
    name = "simple-app-tf"
}
