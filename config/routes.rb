Rails.application.routes.draw do
  root "static_pages#home" # removed the route for 'static_pages/home', as we’ll always use root_path or root_url instead.
  get  "/help",    to: "static_pages#help"
  get  "/about",   to: "static_pages#about"
  get  "/contact", to: "static_pages#contact"
  get  "/signup", to: "users#new"
end

# Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html