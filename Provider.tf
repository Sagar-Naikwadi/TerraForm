provider "aws" {
  region     = "us-west-2"
}

provider "aws" {
  region = "us-east-1"
  alias = "east"
  
}

provider "github" {
  token  = "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"

}