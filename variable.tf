variable "instance_type" {
  description = "Type of EC2 instance to create"
}
variable "ami_value" {
    description = "AMI ID to use for the EC2 instance"
}

variable "bucket_name" {
  description = "Name of the S3 bucket to create"
}
