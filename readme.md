# An example SPA in Elm

An example Elm single page application built for http://www.elm-tutorial.org/

## Setup

- [Install Elm](http://elm-lang.org/install)
- [Install Node](https://nodejs.org/en/download/)
- [Install Yarn](https://yarnpkg.com/)

Install node packages:

```
yarn
```

## Running the application:

In terminal run:

```
yarn start
```

Open `http://localhost:3000`

## Running Cucumber Tests

##### Ensure you have the following installed:

`ruby` - needed to run Capybara and Rspec

`gem install cucumber` - to initialise cucumber test suite

`gem install nokogiri` - (parses html/xml) Capybara dependancy

`brew install selenium-server-standalone` - to run the headless browser

##### Install gems
```bash
bundle install
```

##### To run the tests:
```bash
bundle exec cucumber
```
