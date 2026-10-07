terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.5"
    }
  }
}

resource "local_file" "hello" {
  filename = "localfile.devops"
  content  = "I am a devops engineer"
}

resource "local_file" "terraform" {
  filename = "localfile.terraform"
  content  = "Hello, terraform!"
}