# Ruby on Rails Tutorial first application
I started this website while going through the Ruby on Rails Tutorial by Micheal Hartl in June 2017 when I found time outside of my role at KPMG. The application utilizes a RESTful Rails API to handle user authentication, user authorization, microposting, and user relationships. I finished to tutorial in August 2017 and spent some time experimenting with design and creation of additional features.

This website was the beginning of my learning in web developerment. Since creating this application I have moved further into web developement through exploring Javascript on the front-end with Angular and React and on the back-end with Node and Express. In May 2018, I began classes at Prime Digital Academy in Minneapolis, Minnesota. For more information on me and my career see me at billhickey.me.

### Production application can be viewed at: https://rails-practice-app-blast.herokuapp.com/

## Technologies/methodologies used
* Ruby
* Rails
* PostgreSQL
* Javascript
* Ajax
* Google Maps API
* Geocoder Ruby Gem
* RESTful routing
* Git 
* Bootstrap
* Sass
* CSS
* HTML

## Getting the app started
To get started with the app, clone the repo and then install the needed gems:
```
$ bundle install --without production
```
Next, migrate the database:
```
$ rails db:migrate
```
Finally, run the test suite to verify that everything is working correctly:
```
$ rails test
```
If the test suite passes, you'll be ready to run the app in a local server:
```
$ rails server
```