Rails.application.routes.draw do

	root to: "pages#home"
  

  	get "about", to: "pages#about"


  	get "contact", to: "pages#contact"



  #	get "post/new", to: "posts"new"
  #	post "post", to: "posts#create"

  	resources :posts, only: [:index, :show, :new, :create, :edit, :update]



end
