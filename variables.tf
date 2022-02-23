variable "credentials_file" {
  description = "PATH to credentials file on your local laptop"
  default = "$HOME/.aws/credentials"
}
variable "profile" {
  default = "default"
  description = "Profile of AWS credential"
}
variable "region" {
  default = "ap-southeast-1"
  description = "AWS Region"
}
variable "bucket_name" {
  default = "xxxxxx"
  description = "Bucket name for storage (S3)"
}