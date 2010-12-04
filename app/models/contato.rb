class Contato < CouchRest::Model::Base
  use_database CouchServer.default_database

  property :nome, String
  property :telefone, String
end
