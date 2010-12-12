require './web/app'

Encoding.default_internal = 'utf-8' 
Encoding.default_external = 'utf-8'

run Sinatra::Application
