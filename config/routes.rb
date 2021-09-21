Rails.application.routes.draw do
  
    root 'nav_pages#home'
   
 
    get '/home', to:'nav_pages#home'
  
    get '/wwd', to:'nav_pages#wwd'
    get '/about', to:'nav_pages#about'
    get '/contact', to:'nav_pages#contact'
    get '/blog', to:'nav_pages#blog'
    
    get '/new', to:'newcase#new'
    post '/new', to:'newcase#create'
 

end
