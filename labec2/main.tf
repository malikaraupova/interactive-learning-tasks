provider "aws"{
    region = "us-east-1"
}
resource "aws_instence" "tag-test"{
    ami =""
    instence_type ="t2.micro"
    tags = {
        Name = "test"
        environment = "dev" 
    }
}
