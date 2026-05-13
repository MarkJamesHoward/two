provider "aws" {
    region = "ap-southeast-2"
}


resource "aws_sqs_queue" "my_sqs_queue" {
    name = "my_sqs_queue"
}