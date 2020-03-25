provider "aws" {
 alias = "us-east-1"
 region = "us-east-1"
 }

provider "aws" {
 alias = "us-east-2"
 region = "us-east-2"
 }
 
provider "aws" {
 alias = "us-west-1"
 region = "us-west-1"
 }

 provider "aws" {
 alias = "us-west-2"
 region = "us-west-2"
 }


resource "aws_s3_bucket" "s3_bucket_1" {
 bucket = "my-project-bucket-lily"
 region = "us-east-1"
 provider = "aws.us-east-1"
 }

resource "aws_s3_bucket" "s3_bucket_2" {
 bucket = "my-project-bucket-lily2"
 region = "us-east-2"
 provider = "aws.us-east-2"
 }

 resource "aws_s3_bucket" "s3_bucket_3" {
 bucket = "my-project-bucket-lily3"
 region = "us-west-1"
 provider = "aws.us-west-1"
 }

 resource "aws_s3_bucket" "s3_bucket_4" {
 bucket = "my-project-bucket-lily4"
 region = "us-west-2"
 provider = "aws.us-west-2"
 }