description 'CruiseControl System for ESX'

version '1.0.0'

dependencies {
  'es_extended'
}

client_scripts {
  '@es_extended/locale.lua',
  'locales/fi.lua',
  'locales/fr.lua',
  'locales/en.lua',
  'locales/ge.lua',
  'locales/de.lua',
  'client/main.lua',
  'config.lua',
}
