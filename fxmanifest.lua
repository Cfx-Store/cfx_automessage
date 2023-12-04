fx_version "cerulean"
game "gta5"

description "Automessage script"
version '1.0.0'
repository 'https://github.com/Cfx-Store/cfx_automessage'

lua54 "yes"

client_scripts {
  "src/config.lua",
  "src/main.lua",
}

files {
  "template.html"
}
