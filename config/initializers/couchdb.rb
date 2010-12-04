require 'couchrest/model'
CouchServer = CouchRest::Server.new "http://localhost:5984"
CouchServer.default_database = "contatos-#{Rails.env}"
