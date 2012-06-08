multi_heroku_apps
=================

Share assets between multiple sinatra apps


# How to run each Application.

## Run app1

    APP_NAME=app1 foreman start
    

## Run app2

    APP_NAME=app2 foreman start


## Run app3

    APP_NAME=app3 foreman start

## View

    open http://localhost:5000
    
## Create 3 Different Apps in Heroku

    $ heroku create --stack cedar --remote app1
    $ heroku create --stack cedar --remote app2 mu-blitz-app2
    $ heroku create --stack cedar --remote app3 mu-blitz-app3
    
## Set Environment for each App

    $ heroku config:add APP_NAME=app1 --remote app1
    $ heroku config:add APP_NAME=app2 --remote app2
    $ heroku config:add APP_NAME=app3 --remote app3

## Push App to Heroku

    $ git push app1 master
    $ git push app2 master
    $ git push app3 master
    
    
That's it!
