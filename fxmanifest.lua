fx_version 'cerulean'
game 'gta5'

description 'AICORE_TowJob'
repository 'https://github.com/aicore-fivem/aicore_towjob'
version '1.0.0'

ox_lib 'locale'

shared_scripts {
    '@ox_lib/init.lua',
    '@aicore/modules/lib.lua',
}

client_scripts {
    '@aicore/modules/playerdata.lua',
    'client/main.lua',
}

server_script 'server/main.lua'

files {
    'config/client.lua',
    'config/shared.lua',
    'locales/*.json'
}

provide 'qb-towjob'
lua54 'yes'
use_experimental_fxv2_oal 'yes'
