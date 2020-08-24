
module "common" {
  source = "../../modules/common"
}

module "server" {
  source = "../../modules/server"

  depends_on = [module.common]
}