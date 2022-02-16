## This file is used to create variabls which will use inside the terraform scripts.

variable "resource-group-region" {
  type        = string
  description = "Define the region where the resources group will be created."
}

variable "resource-group-name-prefix" {
  type        = string
  description = "Define the resource group name."
}

variable "resource-group-name-suffix" {
  type        = string
  default     = "rg"
  description = "Define the resource group name suffix."
}

variable "environment-name" {
  type        = string
  description = "Specify the environment name."
}

variable "IsTagsRequired" {
  type = bool
  description = "If Tags required for resources set this as true else value should be false"
}