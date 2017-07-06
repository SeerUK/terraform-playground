variable "do_token" {}

provider "digitalocean" {
    token = "${var.do_token}"
}

# resource "digitalocean_droplet" "web" {
#     count = 3
#
#     image  = "ubuntu-16-04-x64"
#     name   = "tf-do-web-${count.index}"
#     region = "fra1"
#     size   = "512mb"
#
#     # Should add SSH keys too, but we need to get them from the DO API
#     # ssh_keys = [ 12345 ]
# }
