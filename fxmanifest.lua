fx_version 'cerulean'
game 'gta5'

author '$ᴇꜱᴄᴏʙᴀʀ#4685'
description 'Ukládání životů a armouru do databáze'
version '1.2.0'

shared_script '@es_extended/imports.lua'

client_script 'client/main.lua'

server_scripts {
  '@oxmysql/lib/MySQL.lua',
  'server/main.lua'
}

dependencies {
  'oxmysql',
  'es_extended'
}
