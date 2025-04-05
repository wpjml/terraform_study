output "bucket_arn" {
  description = "The ARN of the created S3 bucket"
  value       = aws_s3_bucket.practice_bucket.arn
}
