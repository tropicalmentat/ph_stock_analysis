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
