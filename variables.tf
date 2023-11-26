variable "bucket_name" {
    default = "myterrastaticwebbucket-hosting"
  
}

# variables for remote backend
variable "state_bucket_name" {
    default = "state-bucket-backend"
  
}

variable "state_table_name" {
    default = "webstatetable"
  
}