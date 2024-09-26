
variable "path" {
    default = "/Users/ronigersi/terraform_project/cerdentials"
}

provider "google"{
    project = "cloudex-dev"
    region = "me-west1-a"
    credentials = "${file("${var.path}/secrets.json")}"
}


