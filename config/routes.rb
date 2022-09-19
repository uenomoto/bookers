Rails.application.routes.draw do
  
  get root to: "homes#top"
  resources :books
  
end
