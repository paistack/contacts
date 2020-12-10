# contacts

A simple contacts app created to learn ruby on rails. Many thanks to awesome [freecodecamp](https://www.freecodecamp.org/news/learn-ruby-on-rails-video-course/) course.

## Notes

### rails commands used

#### controller

```ruby
rails g controller home index
rails routes
```

#### crud

```ruby
rails g scaffold contacts first_name:string last_name:string email:string phone:string
```

Run [migration](https://guides.rubyonrails.org/v3.2/migrations.html) to push migration into the database

```ruby
rails db:migrate
```

* Delete the skaffold.scss from assets since that will conflict with bootstrap

* Go to http://localhost:3000/contacts/ after running migration to verify contacts page created with a form

