Rails.application.routes.draw do
  scope module: 'api' do
    namespace :v1 do
      resources :users, only: :index do
        get :search, on: :collection
      end
    end
  end

  get :token, controller: 'application'
end
