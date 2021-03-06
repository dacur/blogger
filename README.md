# Blogger

*TODO: Project description*

## Table of Contents

- [Stack](#stack)
- [Getting Started](#getting-started)
  - [Installation](#installation)
  - [Usage](#usage)
  - [Seeded Logins](#seeded-logins)

## Stack

- Rails - ~> 5.2.1
- Ruby - 2.4.2
- PostgreSQL

## Getting Started

### Installation

If you haven't installed ruby, bundler, and postgresql, do that first. Then, do the following to
set up this app:

```sh
git clone <REPO_URL>
cd <APP_DIR>
bundle install
cp .env.example .env
bundle exec rails db:setup
```

### Usage

To run the app locally:

```sh
bundle exec rails s
```
Then navigate to http://localhost:3000

### Seeded logins

For a list of credentials you can use to log into the app, check [the seeds file](db/seeds.rb).
These logins are created via `rails db:setup` above.
