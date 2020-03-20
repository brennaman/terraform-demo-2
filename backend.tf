terraform {
    backend "remote" {
        hostname = "terraform.thdlabs.io"
        organization = "thdlabs-io"

        workspaces {
            name = "demo-2"
        }
    }
}