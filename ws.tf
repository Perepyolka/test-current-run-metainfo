resource "scalr_workspace" "ws" {
  name = "test3"
  organization = "org-sgpvfvrkj5ao2j0"
  working_directory = "test/test"
  
  vcs_repo {
    identifier = "Perepyolka/terraform-test-brokenversions"
    oauth_token_id = "vcs-stqieqfflva0gfg"
  }
}
