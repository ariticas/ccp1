Rails.application.routes.draw do
  
    root 'nav_pages#home'
   
 
    get '/home', to:'nav_pages#home'
  
    get '/wwd', to:'nav_pages#wwd'
    get '/about', to:'nav_pages#about'
    get '/contact', to:'nav_pages#contact'
    get '/blog', to:'nav_pages#blog'
    put '/newcase_yes_married', to: 'newcase#yes_married'
    patch  '/newcase_yes_married', to: 'newcase#yes_married'
    
    resources :newcase, :as => :newcases do
    member do
         put :yes_married
         patch :yes_married
       end
   end

   

   
   
end
