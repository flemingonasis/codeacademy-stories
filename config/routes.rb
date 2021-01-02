Rails.application.routes.draw do
  root 'pages#home'
  get 'about' => 'pages#about'
  get 'contact' => 'signups#new'
  post 'contact' => 'signups#create'
  get 'thanks' => 'pages#thanks'
  resources :signups
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
