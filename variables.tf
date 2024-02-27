variable "groupname" {
  type = string
}
variable "region" {
  type = string
}
variable "name" {
  type = string
}

variable "address" {
  type = list(string)
}
variable "subnets" {
  type = list(string)
}
variable "machines" {
  type = number

}

variable "names" {
  type = list(string)
}
variable "subid" {
  type = string
  sensitive = true
}

variable "tenantid" {
  type = string
  sensitive = true
}
variable "clientid" {
  type = string
  sensitive = true
}

variable "secret1" {
  type = string
  sensitive = true
}