## Move this backend file to your network config when migrating state
terraform {
  cloud {
    # Organization ID
    organization = "silves"
    # Workspace ID
    workspaces {
      name = "web"
    }
  }
}