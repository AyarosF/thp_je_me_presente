Rails.application.routes.draw do
  root to: 'static_pages#home'
  get 'contact', to: 'static_pages#contact'
  get 'about', to: 'static_pages#about'
  get 'about/toi', to: 'static_pages#aboutme', as: 'me'
  get 'about/teamstras', to: 'static_pages#aboutstras', as: 'stras'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
