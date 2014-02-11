PolyLab::Application.routes.draw do
  resources :comments

  resources :speakers do
  	resources :comments
  end

  resources :amplifiers do
  	resources :comments
  end

  resources :headphones do
  	resources :comments
  end

end
