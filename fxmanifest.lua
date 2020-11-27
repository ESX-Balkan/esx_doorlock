fx_version 'cerulean'
games { 'rdr3', 'gta5' }

description 'ESX Door Lock'

version '1.4.0'

server_scripts {
	'@es_extended/locale.lua',
	'locales/*.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/*.lua',
	'config.lua',
	'client/main.lua'
}

dependency 'es_extended'
