include Mongo

connection = Mongo::Connection.from_uri("mongodb://<username>:<password>@flame.mongohq.com:<port>/mongo-rails3-app")

MongoMapper.connection = connection
MongoMapper.database = connection.db("mongo-rails3-app").name
