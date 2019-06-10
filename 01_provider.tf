provider "google" {
        credentials = "${file("~/.gcp/terraform_key.json")}"
        project = "rackspace-240515"
        region = "europe-west2"
}
