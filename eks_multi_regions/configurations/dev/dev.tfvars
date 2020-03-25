s3_bucket = "terraform-class-lily"              #Will be used to set backend.tf
vpc_id = "vpc-010d03cebd2517a90"
subnet1 = "subnet-0f3e8e407200aa265"
subnet2 = "subnet-07811141e374ff6fc"
subnet3 = "subnet-0cdeb439a44c9bd90"
region = "us-east-1"
cluster_name = "cluster"



environment = "dev"
s3_folder_project = "application"            #Will be used to set backend.tf
s3_folder_region = "us-east-1"               #Will be used to set backend.tf
s3_folder_type = "state"                     #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate"   #Will be used to set backend.tf






instance_type = "t2.micro"
asg_max_size = "98" 
asg_min_size = "3"
asg_desired_capacity = "6"
cluster_version = "1.14"



# jenkins will provide 
## environment = "dev"
## region = "us-west-2"
## cluster_name = "dev-cluster"
## instance_type = "t2.micro"
## asg_max_size = "96" 
## asg_min_size = "3"
## asg_desired_capacity = "6"
## cluster_version = "1.14"





