
var products = db.products;

products.insert({
    "_id" : "ac9",
    "name" : "AC9 Phone",
    "brand" : "ACME",
    "type" : "phone",
    "price" : 333,
    "warranty_years" : 0.25,
    "available" : true
});

var productIdToChange = ObjectId("507d95d5719dbef170f15c00");
var product = products.findOne({_id:productIdToChange});

product.term_years = 3;
product.limits.sms.over_rate = 0.01;

products.save(product);

homework.b(); // will output 0.050.019031