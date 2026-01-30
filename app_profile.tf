# NOTE: zededa_app_profile has been deprecated and replaced with zedcloud resources.
# This resource has been commented out pending migration to zedcloud application resources.
/*
resource "zededa_app_profile" "nginx_profile" {
  name        = "nginx-profile"
  description = "Profile for NGINX container deployment"

  project_id  = zedcloud_project.edge_project.id
  policy_id   = zedcloud_app_policy.standard_policy.id

  resources {
    cpu    = 2
    memory = 1024
  }

  volume {
    name      = "nginx-config"
    mount_dir = "/etc/nginx"
    size_gb   = 1
  }

  network {
    name = "default-network"
    type = "bridged"
  }

  restart_policy = "always"

  tags = {
    app = "nginx"
  }
}
*/
