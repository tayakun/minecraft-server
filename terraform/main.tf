module "common" {
  source = "./modules/common"
}

module "continuous_apply" {
  source = "./modules/continuous_apply"
  depends_on = [module.common]
}

module "server" {
  source = "./modules/server"
  depends_on = [module.common]
}