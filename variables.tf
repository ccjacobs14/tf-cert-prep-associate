# Variables with default values
variable "bucket_name" {
  description = "Name for the S3 bucket"
  type        = string
  default = "c14_demo_bucket"
  
}



# Tags variable
variable "tags" {
  description = "A map of tags for the S3 bucket"
  type        = map(string)
  default = {
    "Name" = "c14_demo1"
    "Environment" = "Dev"
  }
  
  }

