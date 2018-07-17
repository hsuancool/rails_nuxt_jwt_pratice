# Rails API + Nuxt.js + Devise-JWT

Detail: [Rails API + Nuxt.js + Devise-JWT](http://mgleon08.github.io/blog/2018/07/17/rails-nuxt-jwt/)

# How to start

```
docker-compose build
docker-compose run -u root backend bundle
docker-compose run frontend yarn
```

```
docker-compose run backend bin/rails db:create
```

```ruby
docker-compose run backend bash
>
> bin/rails db:migrate
> bin/rails c
> > {"foo" => "green", "bar" => "red", "baz" => "purple"}.each {|n,c| Example.create!(name: n, colour: c)}
> > User.create!(email: 'test@example.com', password: 'password')
```

```
docker-compose up
```
