vpc_id = "vpc-b6b650cf"
subnet1 = "subnet-0c9c0156"
subnet2 = "subnet-2ed28248"
subnet3 = "subnet-8b3516c3"
cluster_name = "prod-cluster"
s3_bucket = "terraform-class-lily"    #Will be used to set backend.tf
region = "eu-west-1"


environment = "prod"
s3_folder_project = "application"             #Will be used to set backend.tf
s3_folder_region = "us-east-1"             #Will be used to set backend.tf
s3_folder_type = "state"                      #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate"    #Will be used to set backend.tf
instance_type = "m4.large"
asg_max_size = "48" 
asg_desired_capacity = "2"
asg_min_size = "2"
cluster_version = "1.14"
