fx_version 'cerulean'
game 'gta5'

author 'Al-Dolime'
description 'Admin Panel'
version '1.1.3'
lua54 'yes'

ui_page 'html/index.html'

escrow_ignore {
    'config.lua',
    'locales/locale.lua',
    'locales/en.lua',
    'locales/de.lua',
    'locales/nl.lua',
}

files {
	'html/**',
    'json/reports.json',
    'json/adminchat.json',
    'json/logs.json',
}

shared_scripts {
    'locales/locale.lua',
    'locales/en.lua',
    'config.lua',
    'compat/qbcore.lua', 
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua',
    'server/adminactions.lua',
    'server/update.lua',
}

client_scripts {
    'client/main.lua',
    'client/functions.lua',
    'client/freecam/utils.lua',
    'client/freecam/config.lua',
    'client/freecam/camera.lua',
    'client/freecam/main.lua',
    'client/noclip_new.lua',
    'client/DeveloperOptions.lua',
}

dependencies { 'oxmysql' }







