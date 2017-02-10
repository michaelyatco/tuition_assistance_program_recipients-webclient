Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "tap_recipients#index"
  get "/tap_recipients", to: "tap_recipients#index"
end
