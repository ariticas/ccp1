Rails.application.routes.draw do
  
 
  get 'newcase_married_divorce/new'
  devise_for :users
  resources :newcase, :as => :newcases
  resources :user_steps
    
    root 'nav_pages#home'
    get '/home', to:'nav_pages#home'
    get '/wwd', to:'nav_pages#wwd'
    get '/about', to:'nav_pages#about'
    get '/contact', to:'nav_pages#contact'
    get '/blog', to:'nav_pages#blog'
    get '/yesdivorce', to: 'divorce#yesdivorce'
    get '/nodivorce', to: 'divorce#nodivorce'
    
    
   

   
   
end
