homework.init();
db.sensor_readings.getIndexes();

db.sensor_readings.createIndex({tstamp : 1, active: -1});

homework.a(); // outputs 6