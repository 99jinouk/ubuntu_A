var axios = require('axios');
var data = JSON.stringify({
    "collection": "things",
    "database": "test",
    "dataSource": "Cluster0",
    "projection": {
        "_id": 1
    }
});

var config = {
    method: 'post',
    url: 'https://data.mongodb-api.com/app/data-katwa/endpoint/data/v1/action/findOne',
    headers: {
      'Content-Type': 'application/json',
      'Access-Control-Request-Headers': '*',
      'api-key': 'vGOR8jsvPOauEM8pdSgT0vGfIdHfcRsVDVV1wdngrJeUhRuIX2WWOMnTjsxv7Npk',
    },
    data: data
};

axios(config)
    .then(function (response) {
        console.log(JSON.stringify(response.data));
    })
    .catch(function (error) {
        console.log(error);
    });
