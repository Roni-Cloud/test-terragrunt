variable "image" {
    default = "centos-6-v20180104"
}

variable "name1" { 
    default = "name1"
}
variable "name2" { 
    default = "name2"
}
variable "name3" { 
    default = "name3"
}

variable "machine_count" {
    default = 1
}

variable "zone" {
    default = "me-west1-a"
}
variable "environment" {
    default = "dev"
}

variable "machine_type" {
    default =  "e2-small"
}

variable "machine_type_dev" {
    default = "e2-small"
}

variable "name_count" {
    default = ["server1", "server2", "server3"]
}
