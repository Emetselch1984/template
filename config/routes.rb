Rails.application.routes.draw do
  root 'static_pages#index'
  get 'forms/index', to: 'form#index'
  get 'forms/user/1', to: 'form#user_1'
  get 'top/1', to: 'top#top_1'
  get 'top/2', to: 'top#top_2'
  get 'top/3', to: 'top#top_3'
  get 'header/1', to: 'header#header_1'
  get 'footer/1', to: 'footer#footer_1'
  get 'profile/1', to: 'profile#profile_1'
  get 'animation/index', to: 'animation#index'
  get 'front_dev', to: 'front_dev#index'
  get 'parts/1', to: 'parts#parts_1'
end
