variable "project"{
    type = string
    default = "roboshop"
}

variable "environment"{
    type = string
    default = "dev"
}

variable "sg_name"{
    type = string
    
}

variable "vpc_id" {
    type = string
}

variable "sg_tags" {
    type = map
    default = {}
}