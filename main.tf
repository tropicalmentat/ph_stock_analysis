provider "digitalocean" {
	token = var.do_token
	version = "2.7.0"
}

variable "do_token" {}

variable "pubkey_path" {
   type=string
}

variable "pvtkey_path" {
   type=string
}

resource "digitalocean_droplet" "db" {
	name="tech_analysis_db"
	image="ubuntu-20-04-x64"
	size="s-2vcpu-4gb"
	region="sgp1"
}
