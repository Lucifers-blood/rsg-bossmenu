fx_version 'cerulean'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
game 'rdr3'

description 'rsg-bossmenu'
version '1.0.3'

shared_scripts {
    '@ox_lib/init.lua',
    'config.lua',
}

client_scripts {
    'client/client.lua'
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/server.lua',
    'server/versionchecker.lua'
}

files{
    'locales/*.json',
}

server_exports {
    'AddMoney',
    'RemoveMoney',
    'GetAccount',
}

dependencies {
    'rsg-core',
    'rsg-weapons',
    'ox_lib',
}

lua54 'yes'