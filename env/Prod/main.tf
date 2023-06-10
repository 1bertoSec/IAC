module "aws-prod" {
    source = "../../Infra"
    instancia = "t2.micro"
    regiao_aws = "us-west-2"
    chave = "Iac-Prod"
}

output "IP" {
  value = module.aws-prod.IP_publico
}