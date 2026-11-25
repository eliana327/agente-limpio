variable "aws_region" {
  description = "RegiÃ³n de AWS donde se crearÃ¡ el bootstrap y la infraestructura"
  type        = string
  default     = "us-east-1"
}

variable "project_name" {
  description = "Prefijo para nombrar los recursos de bootstrap"
  type        = string
  default     = "citas-escolares"
}

variable "github_owner" {
  description = "Usuario u organizaciÃ³n de GitHub autorizado para asumir el rol OIDC desde cualquiera de sus repositorios"
  type        = string
  default     = "eliana327"
}

variable "github_owner_id" {
  description = "ID numÃ©rico del usuario u organizaciÃ³n de GitHub (para el formato inmutable del claim sub)"
  type        = string
  default     = "327581358"
}

variable "github_repo" {
  description = "(Opcional/Legacy) Repositorio especÃ­fico de GitHub en formato 'usuario/repo'"
  type        = string
  default     = "eliana327/*"
}

variable "github_branch" {
  description = "Rama principal que ejecutarÃ¡ el pipeline de despliegue"
  type        = string
  default     = "main"
}


