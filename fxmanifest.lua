fx_version "cerulean"

description "Automessage script"
author "CFXStore"
version '1.0.0'
repository 'https://github.com/Cfx-Store/cfx_automessage'

lua54 "yes"

games {
  "gta5"
}

client_scripts {
  "src/config.lua",
  "src/main.lua",
}

files {
  "template.html"
}
