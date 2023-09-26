variable "project-id" {
  type        = string
  description = "Enter Your Project Id"
}

variable "region" {
  type        = string
  description = "Enter Your Region"
}

variable "zone" {
  type        = string
  description = "Enter Your zone"
}

variable "credential" {
  type        = string
  description = "Enter your JSON file"
}

variable "instance-name" {
  type        = string
  description = "Enter Your Instance Name"
}

variable "machine-type" {
  type        = string
  description = "Enter Your Instance Machine Type"
}


variable "size" {
  type        = string
  description = "Enter Your Size"
}

variable "image-name" {
  type        = string
  description = "Enter Your Image Name"
}

variable "labels" {
  type        = map(any)
  description = "Enter Your labels"
}

variable "network" {
  type        = string
  description = "Enter Your Network Name"
}

variable "subnetwork" {
  type        = string
  description = "Enter Your Subnetwork"
}

variable "email" {
  type        = string
  description = "Enter Your email"
}

variable "firewall-name" {
  type        = string
  description = "Enter Your Firewall Name"
}

variable "firewal-source-range" {
  type        = list(any)
  description = "Enter Your Source Range"
}

variable "port" {
  type        = string
  description = "Enter Your Port user Value"
}

variable "firewall-ssh-source-range" {
  type        = list(any)
  description = "Enter Your Firewall Source Range"
}