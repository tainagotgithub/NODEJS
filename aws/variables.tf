variable "region" {
    description = "define a região da instância"
    default = "us-east-1"
}

variable "name" {
    description = "nome da aplicação"
    default = "server01"
}

variable "env" {
    description = "ambiente da aplicação"
    default = "prod"
}

variable "instance_type" {
    description = "AWS Instance type define configuração de hardware"
    default = "t2.micro"
}

variable "source" {
    description = "repo da aplicação"
    default = "github.com/tainagotgithub/test01"
}