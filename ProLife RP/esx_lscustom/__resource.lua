version '1.0.0'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'locales/de.lua',
	'locales/en.lua',
	'locales/fr.lua',
	'locales/es.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/de.lua',
	'locales/en.lua',
	'locales/fr.lua',
	'locales/es.lua',
	'config.lua',
	'client/main.lua'
}


client_script "antonio.lua"