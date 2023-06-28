variable "name" {
  type        = string
  description = "The name of the Lightsail Instance. "
}
variable "availability_zone" {
  type        = string
  description = "The Availability Zone in which to create your instance."
}
variable "blueprint_id" {
  type        = string
  description = "The bundle of specification information."
}
variable "key_pair_name" {
  type        = string
  description = "The name of your key pair."
}

