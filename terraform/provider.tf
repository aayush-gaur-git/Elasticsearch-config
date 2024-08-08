provider "aws" {
  region = var.root_region
}

provider "aws" {
  alias  = "jenkins"
  region = "us-east-1"
}

provider "aws" {
  alias  = "peer"
  region = "us-east-1"
}

