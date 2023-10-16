output "websiteendpoint" {
  value = aws_s3_bucket.mybucket.website_endpoint
}

output "public_ip" {
  value = aws_instance.durai.public_ip
}
