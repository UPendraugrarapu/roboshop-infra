instances = {
  frontend = {
    Name    = "frontend"
    type    = "t3.micro"
    monitor = true
  }
  cart = {
    Name    = "cart"
    type    = "t3.micro"
    monitor = true
  }
  catalogue = {
    Name    = "catalogue"
    type    = "t3.micro"
    monitor = true
  }
  user = {
    Name    = "user"
    type    = "t3.micro"
    monitor = true
  }
  rabbitmq = {
    Name    = "rabbitmq"
    type    = "t3.micro"
    
  }
  mongodb = {
    Name    = "mongodb"
    type    = "t3.micro"
    
  }
  mysql = {
    Name    = "mysql"
    type    = "t3.micro"
    
  }
  redis = {
    Name    = "redis"
    type    = "t3.micro"
    
  }
  shipping = {
    Name    = "shipping"
    type    = "t3.micro"
    monitor = true
  }
  payment = {
    Name    = "payment"
    type    = "t3.micro"
    monitor = true
  }

}

env = "dev"