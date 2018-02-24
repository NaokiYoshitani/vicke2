Rails.application.routes.draw do
    root 'access#index'
    get '/home'   => 'access#index'
    get '/cource'  => 'access#cource'
    get '/map'    => 'access#map'
    get '/inquiry'  => 'access#inquiry'
    get '/teacher'  => 'access#teacher'
    
end
