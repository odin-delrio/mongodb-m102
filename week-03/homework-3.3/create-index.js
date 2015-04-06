
db.products.createIndex({for:1}, {sparse:true});

db.products.find({"for": "ac3"}, { for:1}).explain();