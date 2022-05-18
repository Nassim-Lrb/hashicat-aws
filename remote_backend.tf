terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "CHIPnl"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
