#Para conectarse a Bitbiucket, se debe crear un recurso de conexión de AWS CodeStar Connections con el tipo de proveedor Bitbucket.
resource "aws_codestarconnections_connection" "example" {
  name          = "bitbucket_connection"
  provider_type = "Bitbucket"
}

