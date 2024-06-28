variable "ami_id" {
    type = string
    default = "ami-0bb84b8ffd87024d8"

}
variable "small" {
    default = "t2.micro"
  }
  variable "large" {
    default = "t2.micro"
    
  }
  variable "key_pair" {
    default = "project"
    
  }
  variable "pubic-subnet" {
    default = "subnet-046f445f2bf5075e8"
    
  }
  variable "private-subnet" {
    default = "subnet-046f445f2bf5075e8"    
  }
  variable "security_groups" {
    type = list
    default = ["sg-0d022c17f8ec93c90"]
    
  }
  variable "signature_project" {
    description = "a map of assign ec2"
    type = map(string)
    default = {
    
    
    Name = "signature_project"
    Enviroment = "production"
    project = "signature"
    } 
  }