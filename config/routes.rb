Rails.application.routes.draw do
root 'posts#index' , as: 'home'

get 'about' => 'pages#about' , as: 'about'
get 'about2' => 'pages#about2' , as: 'about2'
get 'about3' => 'pages#about3' , as: 'about3'
get 'about4' => 'pages#about4' , as: 'about4'
get 'about5' => 'pages#about5' , as: 'about5'
get 'about6' => 'pages#about6' , as: 'about6'
get 'about7' => 'pages#about7' , as: 'about7'
resources :pages


resources :posts do
    resources :comments
end
end
