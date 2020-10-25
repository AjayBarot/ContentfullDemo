Contentfull Demo - Contentful Content Delivery API Provider Data Preview
=====================================

Grab the data from Contentful and display that on one page.

![Live example](/ContentfullDemo.gif?raw=true "Live example")

Generate creative GitHub profile readmes in few click!

## 🚀 Getting started

Instructions for local deployment are given below:

1. Clone the repository

```
git clone https://github.com/AjayBarot/ContentfullDemo.git
```

2. Enter the project directory

```
cd ContentfullDemo
```

3. Install dependencies

```
$ bundle install
$ yarn install
```

4. Set contentful API credentials(make sure you have `master.key`)

```
$ rails credentials:edit
```

5. Database setup

```console
$ rake db:setup
```

6. Start local dev server

```
$ foreman s
  * Running on http://localhost:5000/
```

7. Now open a browser and visit [http://localhost:5000/](http://localhost:5000/).

## 🧐 Task list
-   [x] Load Jquery with webpack 
-   [x] Play with API and check the response
-   [x] Usage of contentful gem
-   [x] View data on UI
-   [x] Internalization of view part
-   [x] Webpack Production Tweaks for heroku
-   [x] Deploy the application on heroku
-   [x] Documentation of the project
-   [ ] Add swagger for Open mobile API documentation
-   [ ] Add Rspec with VCR to test the API and response
-   [ ] Pagination
-   [ ] Research on [contentful_model](https://github.com/contentful/contentful_model)
-   [ ] We have to set webhook for caching mechanims from contentful side

## 💫 References
- https://github.com/contentful/contentful.rb
- https://medium.com/@nithinmallya4/bidirectional-linking-with-contentful-ba7ced2a34bd
- For Jquery fix = https://medium.com/@adrian_teh/ruby-on-rails-6-with-webpacker-and-bootstrap-step-by-step-guide-41b52ef4081f
- For heroku fix = https://devcenter.heroku.com/articles/getting-started-with-rails6

## :heart: Supporting the project

A simple star to this project repo is enough to keep me motivated on this project for days. If you find your self very much excited with this project.

Thanks!

Contributions are welcomed!
