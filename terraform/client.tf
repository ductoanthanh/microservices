resource "aws_s3_bucket" "client" {
  bucket = "toanth-microservices-client"
  acl    = "public-read"

  website {
    index_document = "index.html"
  }

  policy = <<EOF
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Sid": "PublicRead",
      "Effect": "Allow",
      "Principal": "*",
      "Action": ["s3:GetObject"],
			"Resource": ["arn:aws:s3:::toanth-microservices-client/*"]
    }
  ]
}
EOF

}
