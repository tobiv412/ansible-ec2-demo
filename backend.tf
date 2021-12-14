terraform {
  backend "s3" {
    bucket         = "talent-academy-412-tfstates-vic"
    key            = "Week-4/Ansible/ansible-ec2-demo/terraform.tfstates"
    # dynamodb_table = "terraform-lock" just to bypass 
  }
}