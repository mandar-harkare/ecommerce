# Welcome
This is an E-Commerce Backend Microservices.



> Why write plugins when you can build your own e-commerce platform?


### API Resources
After deploying and running Ecommerce locally, you can access the [Swagger](https://openapis.org/) API Documentation by browsing to `localhost:8000/docs`.

Overall, Ecommerce provides services for:

- User Accounts
- Contents
  - Homepage Banners
  - Articles
  - Content common to all Product Pages
  - ... <-- Whatever you wish :)
- Products
- Collections
  - Products
  - Contents
  - Customers
  - ... <-- Your own segmentation engine!
- Carts
- Checkouts
- Orders


## Requirements

- Node.js + NPM (v4.x LTS)
- [Rethinkdb](http://rethinkdb.com/)

## Installation
In order to setup, run and start hacking the app locally you just have to:

1. Clone this repository
2. `npm install`
3. Start rethinkdb server and, in a browser, navigate to `http://localhost:8080/#tables` (RethinkDB admin)
4. Create a database named `ecommerce`
5. In that database, create the following tables:
  - `Carts`
  - `Checkouts`
  - `Collections`
  - `Contents`
  - `Orders`
  - `Products`
  - `Users`
7. Create a JWT secret key (e.g. using `openssl rand -base64 32`) and either:
  - Setup the env variable `JWT_KEY`
  - Add it to the configuration file at `config/development` in `app.jwtKey`
6. In the directory of the Ecommerce clone, run `npm run dev`

At this point, you should be have your local deploy of Atlas running on `http://localhost:8000`

## Contacts
Comments, suggestions, doubts, flames, /dev/random, etc...
- Email **mandar.harkare [at] gmail.com**
