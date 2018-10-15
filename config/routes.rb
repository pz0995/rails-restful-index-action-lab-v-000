Rails.application.routes.draw do
  get :students => "students#show"
  resources :students

end
