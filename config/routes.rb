Rails.application.routes.draw do
  root 'static_pages#lp'
  get 'static_pages/home'
  get 'static_pages/lp'
end
