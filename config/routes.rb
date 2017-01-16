Rails.application.routes.draw do

 root 'home#index'
 get '/about' => 'home#about'
 get '/work'  => 'home#work'
 get '/team'  => 'home#team'
 get '/contact'  => 'home#contact'


end
