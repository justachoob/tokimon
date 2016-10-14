Rails.application.routes.draw do
  get 'trainers/index'

  get 'trainers/edit'

  get 'trainers/show'

  get 'trainers/new'

  get 'trainers/form'

  get 'tokimons/index'

  get 'tokimons/edit'

  get 'tokimons/show'

  get 'tokimons/new'

  get 'tokimons/form'
  
  #match	':controller(/:action(/:id))',	:via	=>	:get
  #match	':controller(/:action(/:id))',	:via	=>	:post
  resources :tokimons
  resources :trainers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root 'trainers#index'
  
  #create display pages
  #get 'tokimons/display' 
  #resources :tokimons do
  #  member do
  #    get 'display'
  #  end
  #end
end
