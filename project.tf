resource "zedcloud_project" "edge_project" {
  name  = "Edge-Compute-Project"
  title = "Edge-Compute-Project"
  type  = "TAG_TYPE_PROJECT"

  tags = {
    environment = "production"
    owner       = "platform-team"
  }
}
