output "s3_bucket" {
  description = "ID of the EC2 instance"
  value       = data.aws_sss_bucket.public.id
  }
