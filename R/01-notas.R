## Cargar paquetes que usaremos en este código
library("sessioninfo")
library("here")
library("ggplot2")

## Hello world
print("Soy Emma")

## Crear directorio para las figuras
dir.create(here::here("figuras"), showWarnings = FALSE)

## Hacer una imagen de ejemplo
pdf(here::here("figuras", "mtcars_gear_vs_mpg.pdf"),
    useDingbats = FALSE
)
ggplot(mtcars, aes(group = gear, y = mpg)) +
  geom_boxplot()
dev.off()

## Para reproducir mi código
options(width = 120)
sessioninfo::session_info()
## Para poder conectar tu compu con GitHub
usethis::create_github_token(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) ## Abrirá una página web, escoje un nombre único
## y luego da click en el botón verde al final. Después copia el token
## (son 40 caracteres)

usethis::create_github_token(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)
usethis::edit_git_config()
getwd
usethis::use_r("notas-prueba.R") # no importando en qué path estemos

#vinculando R con Git y Github
install.packages("gitcreds", "gert", "gh")

install.packages("gitcreds", "gert", "gh")

library("gitcreds", "gert", "gh")
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
gitcreds::gitcreds_set()
usethis::edit_git_config()

# Para iniciar conexión con GitHub
usethis::create_github_token() # redirige a github donde eligiras nombre especifico del token
# copia el token para después ingresarlo con gitcreds_set()
gitcreds::gitcreds_set() # aquí colocas el token (NO tu contraseña de github!!!)

# Configurar usuario de gitHub
usethis::edit_git_config() # que abre el archivo .gitconfig
# colocaremos nombre y correo de cuenta de github. SOLO borrar los # y respetar los demas espacios
# [user]
#   name = N O M B R E
#   email = correodeGithub
