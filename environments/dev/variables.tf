variable "bucket_name" {
  type = string
}

variable "location" {
  type    = string
  default = "US"
}
variable "credentials_file" {
  type    = string
  default = "/tmp/google-credentials.json"
}

variable "project_id" {
  type = string
}

variable "region" {
  type    = string
  default = "us-central1"
}
