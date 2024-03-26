Rails.application.routes.draw do
  get 'posts/index'
  root to: "post#index"
end
