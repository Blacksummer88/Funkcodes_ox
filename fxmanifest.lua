fx_version 'bodacious'
game 'gta5'
author 'Blacksummer'
description 'Funk Codes for ESX with OX Lib'
version '1.0.3'
lua54 "yes"

shared_scripts {
	'@es_extended/imports.lua',
    '@ox_lib/init.lua',
    'config.lua',
}

client_scripts {
    '@es_extended/locale.lua',
    'client/*.lua',
    'config.lua',
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
	'@es_extended/locale.lua',
    'server/*.lua',
    'config.lua',
}

