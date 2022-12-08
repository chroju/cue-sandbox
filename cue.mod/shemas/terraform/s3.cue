package terraform-spec

#s3_bucket: {
  bucket: string
  acl: string & =~ "^private$"
}

