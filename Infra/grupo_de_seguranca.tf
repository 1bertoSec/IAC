resource "aws_security_group" "sg-generico" {
    name = "acesso_geral"
    description = "Grupo do Dev"
    ingress{
        cidr_blocks = [ "0.0.0.0/0" ]
        from_port = 0
        to_port = 0
        protocol = "-1"
    }
    egress{
        cidr_blocks = [ "0.0.0.0/0" ]        
        from_port = 0
        to_port = 0
        protocol = "-1"
    }
    tags   = {
        Name = "acesso_geral"

    }
  
}