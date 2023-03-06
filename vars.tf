variable "instances" {
  default = {
    frontend =  {
        Name = "frontend"
        type = "t2.small"
    }
    catalogue =  {
        Name = "catalogue"
        type = "t2.small"
    }
    user =  {
        Name = "user"
        type = "t2.small"
    }
    cart =  {
        Name = "cart"
        type = "t2.small"
    }
    mongodb =  {
        Name = "mongodb"
        type = "t2.small"
    }
    mysql =  {
        Name = "mysql"
        type = "t2.small"
    }
    rabbitmq =  {
        Name = "rabbitmq"
        type = "t2.small"
    }
    redis =  {
        Name = "redis"
        type = "t2.small"
    }
    shipping =  {
        Name = "shipping"
        type = "t2.small"
    }
    payment =  {
        Name = "payment"
        type = "t2.small"
    }
    dispatch =  {
        Name = "dispatch"
        type = "t2.small"
    }
  }
}