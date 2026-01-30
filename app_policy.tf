# NOTE: zededa_app_policy has been deprecated. 
# The zedcloud provider uses a different policy structure.
# This resource is commented out pending migration to zedcloud policies.
/*
resource "zededa_app_policy" "standard_policy" {
  name        = "Standard-App-Policy"
  description = "Default policy for general-purpose apps"

  cpu {
    min = 1
    max = 4
  }

  memory {
    min = 512
    max = 4096
  }

  network {
    allow_external = true
    allow_internal = true
  }

  storage {
    max_disk_gb = 20
  }

  tags = {
    tier = "standard"
  }
}
*/
