fx_version 'cerulean'
game 'gta5'
lua54 'yes'
author 'DP-Scripts'
description 'Menú que ofrece a los jugadores la posibilidad de cambiar su ropa y accesorios.'
version '1.0'

ui_page 'html/index.html'

shared_scripts {
    '@qb-core/shared/locale.lua',
    'locales/es.lua',
    'locales/*.lua',
    'config.lua'
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/sv_main.lua'
}

client_scripts {
    '@PolyZone/client.lua',
    '@PolyZone/BoxZone.lua',
    '@PolyZone/ComboZone.lua',
    'client/cl_main.lua'
}

files {
    'html/index.html',
    'html/style.css',
    'html/script.js'
}
