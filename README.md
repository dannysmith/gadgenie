# GadGenie 2

[![Build Status](https://semaphoreapp.com/api/v1/projects/47acfb208e3237ba7286094af6030a766a9d1002/87780/shields_badge.png)](https://semaphoreapp.com/projects/2979)
[![Coverage Status](https://coveralls.io/repos/dannysmith/gadgenie/badge.png)](https://coveralls.io/r/dannysmith/gadgenie)
[![Code Climate](https://codeclimate.com/repos/524b59c1f3ea0032980803b3/badges/367e48ddd5186c1577c0/gpa.png)](https://codeclimate.com/repos/524b59c1f3ea0032980803b3/feed)
[![Dependency Status](https://gemnasium.com/87aecc4545b396d0889a4860a9de2f99.png)](https://gemnasium.com/dannysmith/gadgenie)

Note: To launch the app locally, you need to install Pow and create a symlink:

````
cd ~/.pow
ln -s path/to/app
````

You can then run Guard with `guard`. and see the app at `http://appname.dev` Note that to use Pry, you need to use `binding.remote_pry` in you code and then, once execution has halted, run `remote-pry` in a new terminal window.

