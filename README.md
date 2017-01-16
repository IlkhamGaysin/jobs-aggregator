# README

Simple aggregator of jobs

[![Build Status](https://semaphoreci.com/api/v1/ilkhamgaysin/jobs-aggregator/branches/master/shields_badge.svg)](https://semaphoreci.com/ilkhamgaysin/jobs-aggregator)

## Dependencies

* PostgreSQL
* Ruby 2.3.1
* PhantomJS
* Rails 5

## Quick Start

```bash
# clone
git clone git@github.com:IlkhamGaysin/jobs-aggregator.git
cd jobs-aggregator

# run setup script
bin/setup

# configure ENV variables in .env
vim .env

# run server on 5000 port
bin/server
```

## Scripts

* `bin/setup` - setup required gems and migrate db if needed
* `bin/quality` - run brakeman and rails_best_practices for the app
* `bin/ci` - should be used in the CI to run specs
