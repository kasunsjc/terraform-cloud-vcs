terraform {
  cloud {
    organization = "example_corp"

    workspaces {
      name = ""
      tags = ["app"]
    }
  }
}
