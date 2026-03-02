variable "region" {
  type        = string
  default     = "us-east-1"
  description = "AWS Region"
}

variable "bucket_name" {
  type        = string
  description = "Name of the Bucket"

}



variable "Environment" {
  type        = string
  description = "Type of Environment"

}
