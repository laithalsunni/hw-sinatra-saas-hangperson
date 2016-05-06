require 'sinatra'

class MyApp < Sinatra::Base
  get '/' do
    "<!DOCTYPE html>
    <html>
    <head>
    </head>
    <body bgcolor=cyan>
    <h1>Happy Valentine's Day baby :)</h1>
    </body>
    </html>"
  end
end