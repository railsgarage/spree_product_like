Spree::Core::Engine.routes.draw do
  get 'like_product/:id', to: 'likes#like_product', as: 'like_product'
  get 'unlike_product/:id', to: 'likes#unlike_product', as: 'unlike_product'
  get '/likes', to: 'likes#index', as: 'products_likes'
  namespace :admin do
    get '/products/products_ranking', as: 'products_ranking'
  end
end
