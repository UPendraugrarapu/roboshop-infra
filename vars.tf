variable "instances" {
  default = {
    frontend =  {
        Name = "frontend"
        type = "t2.micro"
    }
    catalogue =  {
        Name = "catalogue"
        type = "t2.micro"
    }
    user =  {
        Name = "user"
        type = "t2.micro"
    }
    cart =  {
        Name = "cart"
        type = "t2.micro"
    }
    mongodb =  {
        Name = "mongodb"
        type = "t2.micro"
    }
    mysql =  {
        Name = "mysql"
        type = "t2.micro"
    }
    rabbitmq =  {
        Name = "rabbitmq"
        type = "t2.micro"
    }
    redis =  {
        Name = "redis"
        type = "t2.micro"
    }
    shipping =  {
        Name = "shipping"
        type = "t2.micro"
    }
    payment =  {
        Name = "payment"
        type = "t2.micro"
    }
    dispatch =  {
        Name = "dispatch"
        type = "t2.micro"
    }
  }
}