fx_version 'cerulean'
game 'gta5'

description 'QB-Spawn'
version '1.0.0'

shared_scripts {
	'config.lua',
	'@qb-core/import.lua',
	'@qb-houses/config.lua',
	'@qb-apartments/config.lua'
}

client_script 'client.lua'
server_script 'server.lua'

ui_page 'html/index.html'

files {
	'html/index.html',
	'html/style.css',
	'html/script.js',
	'html/reset.css'
}

dependencies {
	'qb-core',
	'qb-houses',
	'qb-interior',
	'qb-apartments'
}