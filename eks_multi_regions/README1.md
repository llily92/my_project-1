
# Prerequisities:

# terrafrom 0.12.19

### Change following lines

s3_bucket = "terraform-class-lily"              #Will be used to set backend.tf
vpc_id = "vpc-010d03cebd2517a90"
subnet1 = "subnet-0f3e8e407200aa265"
subnet2 = "subnet-07811141e374ff6fc"
subnet3 = "subnet-0cdeb439a44c9bd90"



# - Checking for available provider plugins...
# - Downloading plugin for provider "aws" (hashicorp/aws) 2.53.0...
# - Downloading plugin for provider "null" (hashicorp/null) 2.1.2...
# - Downloading plugin for provider "kubernetes" (hashicorp/kubernetes) 1.11.1...
# - Downloading plugin for provider "template" (hashicorp/template) 2.1.2...
# - Downloading plugin for provider "random" (hashicorp/random) 2.2.1...
# - Downloading plugin for provider "local" (hashicorp/local) 1.4.0...

# Install kubectl and aws cli

# yum install awscli -y

# curl -LO https://storage.googleapis.com/kubernetes-release/release/v1.14.0/bin/linux/amd64/kubectl
 # chmod +x kubectl 
 # sudo mv kubectl /bin/
 # kubectl version

 # if you get the followig error 
 # invalid choice 'eks', maybe you meant or Error: Error running command 'mv kubectl /bin': exit status 1. Output: mv: cannot move ‘kubectl’ to ‘/bin/kubectl’: Permission denied

 # Run "sudo pip install awscli --ignore-instaed six"



 # terraform_0.12.23 init
 # terraform_0.12.23 apply -var-file configurations/prod/prod.tfvars 
# terraform_0.12.23 destroy -var-file configurations/prod/prod.tfvars 