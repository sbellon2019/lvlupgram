Rails.application.routes.draw do
    resoources :topics
    root 'topics#index'
end
