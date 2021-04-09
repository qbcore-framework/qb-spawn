fx_version 'cerulean'
game 'gta5'

description 'QB-Spawn'
version '1.0.0'

client_scripts {
	'@qb-houses/config.lua',
	'@qb-apartments/config.lua',
	'config.lua',
	'client.lua'
}

server_scripts {
	'@qb-houses/config.lua',
	'@qb-apartments/config.lua',
	'config.lua',
	'server.lua'
}

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