module "nginx" {
  source = "../../modules/nginx"
  instance_type = var.instance_type
}