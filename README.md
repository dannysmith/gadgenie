# GadGenie 2

[![Build Status](https://semaphoreapp.com/api/v1/projects/47acfb208e3237ba7286094af6030a766a9d1002/87780/shields_badge.png)](https://semaphoreapp.com/projects/2979)
[![Coverage Status](https://coveralls.io/repos/dannysmith/gadgenie/badge.png)](https://coveralls.io/r/dannysmith/gadgenie)
[![Code Climate](https://codeclimate.com/repos/524b59c1f3ea0032980803b3/badges/367e48ddd5186c1577c0/gpa.png)](https://codeclimate.com/repos/524b59c1f3ea0032980803b3/feed)
[![Dependency Status](https://gemnasium.com/87aecc4545b396d0889a4860a9de2f99.png)](https://gemnasium.com/dannysmith/gadgenie)

Note: To launch the app locally, just call 'guard' and open a browser to localhost:3000.

# To send a deploy message to my phone
curl -s -F "token=avEmVczFxp3JE8GwSX7w6MTMoDyEt9" -F "user=uxRbShtPXE1bBMdWEdCTU2vkPLNMzp" -F "message=hello danny" https://api.pushover.net/1/messages.json

or POST to this URL: 

https://api.pushover.net/1/messages.json?token=avEmVczFxp3JE8GwSX7w6MTMoDyEt9&user=uxRbShtPXE1bBMdWEdCTU2vkPLNMzp&message={{app}} delpoyed to Heroku by {{user}}. Available at {{url}}. ({{head}})