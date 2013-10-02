# GadGenie 2

Note: To launch the app locally, just call 'guard' and open a browser to localhost:3000.

# To send a deploy message to my phone
curl -s -F "token=avEmVczFxp3JE8GwSX7w6MTMoDyEt9" -F "user=uxRbShtPXE1bBMdWEdCTU2vkPLNMzp" -F "message=hello danny" https://api.pushover.net/1/messages.json

or POST to this URL:

https://api.pushover.net/1/messages.json?token=avEmVczFxp3JE8GwSX7w6MTMoDyEt9&user=uxRbShtPXE1bBMdWEdCTU2vkPLNMzp&message=Gadgenie delpoyed to Heroku