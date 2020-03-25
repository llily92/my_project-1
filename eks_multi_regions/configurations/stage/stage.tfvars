s3_bucket = "terraform-class-lily"       #Will be used to set backend.tf
vpc_id = "vpc-266afb5e"
subnet1 = "subnet-00c92b78"
subnet2 = "subnet-086a6543"
subnet3 = "subnet-c9718c94"



environment = "stage"
s3_folder_project = "application"          #Will be used to set backend.tf
s3_folder_region = "us-east-1"             #Will be used to set backend.tf
s3_folder_type = "state"                   #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate" #Will be used to set backend.tf
cluster_name = "stage-cluster"
instance_type = "m4.large"
asg_max_size = "48" 
asg_desired_capacity = "3"
asg_min_size = "3"
cluster_version = "1.14"
region = "us-west-2"
