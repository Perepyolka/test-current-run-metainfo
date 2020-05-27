resource "scalr_workspace" "ws" {
  name = "test3"
  organization = "org-sgpvfvrkj5ao2j0"
  
  vcs_repo {
    identifier = "perepyolka/terraform-ik-modules"
    oauth_token_id = "vcs-stp19arnli1ha7o"
  }
}
