# Devops
used for devops practice

**terraform**
- Install terraform for windows or any os from hashicorp terraform official website
- set path accordingly
- Install AWS CLI and set path in env accordingly
- configure aws
- write a main.tf file with all instructions on what resources to be added
  ** terraform state file is generated once we have applied or confign which is stored in our local initially. It had some confidential data such as aws access keys. This state file can be stored in the remote backed, it got two options
  1. Terraform cloud
  2. AWS S3 bucket
  ![image](https://github.com/Raviteja1219/Devops/assets/115038689/4c187c18-0fc0-4e6d-ae0b-cb38a5fa6de1)


the main terraform commands used are
terraform init
terraform plan
terraform apply
terraform destroy

*** some useful git commands to perform operations from vs code

git config --global user.email “you@example.com”

git config --global user.name “Your Name”

.gitignore file is used to ignore files which we need to avoid pushing into the repo
