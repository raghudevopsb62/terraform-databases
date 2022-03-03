module "mongodb" {
  source                = "./mongodb"
  ENV                   = var.ENV
  MONGODB_INSTANCE_TYPE = var.MONGODB_INSTANCE_TYPE

}

//module "mysql" {
//  source = "./mysql"
//}
//
//module "redis" {
//  source = "./redis"
//}
//
//module "rabbitmq" {
//  source = "./rabbitmq"
//}
//
