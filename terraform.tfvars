virginia_cidr = "10.10.0.0/16"
#ohio_cidr = "10.20.0.0/16"
#public_subnet = "10.10.0.0/24"
#private_subnet = "10.10.1.0/24"


subnets = [ "10.10.0.0/24","10.10.1.0/24" ]

tags = {
  "env" = "dev"
  "owner" = "nazareno"
  "cloud" = "AWS"
  "Version"="1.3.6"
  "IAC"="Terraform"
  "project" = "cerberus"
  "region"="virginia"
}

sg_ingress_cidr = "0.0.0.0/0"


ec2_specs = {
  "ami" = "ami-01bc990364452ab3e"
  "instance_type"="t2.micro"

}

enable_monitoring= false