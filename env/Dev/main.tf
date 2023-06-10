module "aws-dev" {
    source = "../../Infra"
    instancia = "t2.micro"
    regiao_aws = "us-west-2"
    chave = "Iac-DEV"
}