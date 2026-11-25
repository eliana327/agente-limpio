variable "aws_region" {
  description = "Región de AWS donde se creará el bootstrap y la infraestructura"
  type        = string
  default     = "us-east-1"
}

variable "project_name" {
  description = "Prefijo para nombrar los recursos de bootstrap"
  type        = string
  default     = "citas-escolares"
}

variable "github_owner" {
  description = "Usuario u organización de GitHub autorizado para asumir el rol OIDC desde cualquiera de sus repositorios"
  type        = string
  default     = "llorld43-gif"
}

variable "github_owner_id" {
  description = "ID numérico del usuario u organización de GitHub (para el formato inmutable del claim sub)"
  type        = string
  default     = "307716463"
}

variable "github_repo" {
  description = "(Opcional/Legacy) Repositorio específico de GitHub en formato 'usuario/repo'"
  type        = string
  default     = "llorld43-gif/*"
}

variable "github_branch" {
  description = "Rama principal que ejecutará el pipeline de despliegue"
  type        = string
  default     = "main"
}
