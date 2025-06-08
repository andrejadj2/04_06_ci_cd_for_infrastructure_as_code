terraform {
  required_version = "~> 1.4"

  backend "s3" {
    key    = "github-actions-cicd/terraform.tfstate" # the directory/file.tfstate
    bucket = "tf-state-storage-jnsf82493hgn0f2ng09f4g"             # the bucket
    region = "eu-central-1"                                        # the region
  }
}
