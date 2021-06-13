Rails.application.routes.draw do

  resources :mezosoic_eras do   #, only: [:index] 
    resources :dinosaurs#, only: [:index]
  end
  resources :dinosaurs  #when to get all dinosaurs without sorting by period


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
