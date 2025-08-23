# 1. Configuración del proveedor LOCAL
provider "local" {}

# 2. PRIMER PEDIDO: El fichero "mi-pichurris.txt"
module "fichero_pichurris" {
  source = "./mi_modulo"

  # Pasamos las variables para el primer archivo
  filename = "mi-pichurris.txt"
  content  = "Este es el primer archivo."
}

# 3. SEGUNDO PEDIDO: El fichero "papotico.txt"
module "fichero_papotico" {
  source = "./mi_modulo"

  # Pasamos valores DIFERENTES para el segundo archivo
  filename = "papotico.txt"
  content  = "Este es el segundo archivo, creado con el mismo módulo."
}