aws_region = "us-east-1"
# ami           = "ami-007855ac798b5175e"
instance_type = "t2.micro"
key_name      = "s4-keypair2"
subnet_id     = "subnet-0f760959d60bf4e51"
common_tags = {
  "AssetID"       = "2560"
  "AssetName"     = "Insfrastructure"
  "Teams"         = "DEL"
  "Environment"   = "group2"
  "Project"       = "alpha"
  "CreateBy"      = "Terraform"
  "cloudProvider" = "aws"
}