resource "scalr_workspace" "ws" {
  name = "test3"
  organization = "org-sgpvfvrkj5ao2j0"
  working_directory = ""
  
  vcs_repo {
    identifier = "perepyolka/terraform-scalr-eapeape"
    oauth_token_id = "vcs-stqieqfflva0gfg"
  }
}
