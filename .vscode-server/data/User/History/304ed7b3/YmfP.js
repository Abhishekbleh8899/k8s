const mongoose = require("mongoose");

module.exports = async () => {
    try {
        const connectionParams = {
            // user: process.env.MONGO_USERNAME,
            // pass: process.env.MONGO_PASSWORD,
            useNewUrlParser: true,
            // useCreateIndex: true,
            useUnifiedTopology: true,
        };
        const useDBAuth = process.env.USE_DB_AUTH || false;
        if(useDBAuth){
            connectionParams.user = process.env.MONGO_INITDB_ROOT_USERNAME;
            connectionParams.pass = process.env.MONGO_INITDB_ROOT_PASSWORD;
        }
        await mongoose.connect(
           "mongodb://mongodb-svc:27017/mydatabase",
        );
        console.log("Connected to database.");
    } catch (error) {
        console.log("Could not connect to database.", error);
    }
};
