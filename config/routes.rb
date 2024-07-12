Rails.application.routes.draw do
  get 'home/home_page'
  get 'home/about_page'
  get 'home/service_page'
  get 'home/why_page'
  get 'home/team_page'
  get 'home/contact_page'
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  root "home#home_page"

end
