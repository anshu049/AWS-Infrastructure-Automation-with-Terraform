project_name    = "Anshu"
vpc_cidr        = "10.0.0.0/16"
private_subnets = ["10.0.1.0/24", "10.0.2.0/24"]
public_subnets  = ["10.0.51.0/24", "10.0.52.0/24"]

# terraform apply -var-file=variables.tfvars
