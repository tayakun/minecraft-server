terraform {
  backend "s3" {
    bucket = "minecraft-server-s3-tfstate"
    key    = "terraform.tfstate"
    region = "ap-northeast-1"
  }
}