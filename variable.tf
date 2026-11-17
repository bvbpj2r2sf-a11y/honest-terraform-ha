variable "ami" {
  type        = string
  description = "ami"
  default     = "ami-0e5df6fd7455a69b3"
}

variable "instance_type" {
  type        = string
  description = "instant type"
  default     = "t2.micro"
}

variable "key_name" {
  type        = string
  description = "key pair"
  default     = "Qsmem"
}

variable "enviroment" {
  type        = string
  description = "enviroment"
  default     = "dev"
}

variable "subnet_ids" {
    type = list(string)
    description = "subnet"
    default = [ "subnet-093b811599c9885f9","subnet-0c88e7bfd255daef0", "subnet-02159a0b74793687b" ]
  
}