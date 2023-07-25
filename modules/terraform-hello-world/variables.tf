variable "aws_region" {
  type        = string
  default     = "us-west-2"
  description = "(Optional) The full name of the target AWS region."
}

variable "random_pet_keepers" {
  type        = map(string)
  default     = { id = "foobar" }
  description = "(Optional) Arbitrary map of values that, when changed, will trigger recreation of resource."
}

