# Setup file template to upload data to MongoDB Atlas
mongoimport --uri "mongodb://ac-lvob7qy-shard-00-00.outjt8i.mongodb.net:27017,ac-lvob7qy-shard-00-01.outjt8i.mongodb.net:27017,ac-lvob7qy-shard-00-02.outjt8i.mongodb.net:27017/?replicaSet=atlas-11itd5-shard-0" --ssl --authenticationDatabase admin --username hussaiin --password ZO99Lb2jU53vIJM9 --drop --collection users --file data/export_qkart_users.json
mongoimport --uri "mongodb://ac-lvob7qy-shard-00-00.outjt8i.mongodb.net:27017,ac-lvob7qy-shard-00-01.outjt8i.mongodb.net:27017,ac-lvob7qy-shard-00-02.outjt8i.mongodb.net:27017/?replicaSet=atlas-11itd5-shard-0" --ssl --authenticationDatabase admin --username hussaiin --password ZO99Lb2jU53vIJM9 --drop --collection products --file data/export_qkart_products.json

