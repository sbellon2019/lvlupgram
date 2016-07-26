Rails.application.routes.draw do
  resources :topics
  root 'topics#index'
end

  
group :developement do
  gem 'sqlite3'
end
group :production do
  gem 'pg'
  gem 'rails_12factor'
end


