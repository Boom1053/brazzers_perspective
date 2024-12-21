fx_version 'cerulean'
game 'gta5'

lua54 'yes'

name "Brazzers Perspective"
author "Brazzers Development | MannyOnBrazzers#6826"
version "1.0.0"

client_scripts {
    'client/*.lua',
}

shared_scripts {
    '@ox_lib/init.lua',
    'config.lua',
}

ox_lib 'locale'

files {
    'classes/*.lua',
    'utils/client/main.lua',
    'locales/*.json',
}
