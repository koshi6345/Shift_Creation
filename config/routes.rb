Rails.application.routes.draw do
  devise_for :admins
  devise_for :staffs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'homes#top'

  namespace :public do
    resources :staffs,         only: [:show]
    resources :daily_shifts,   only: [:index, :show]
    resources :monthly_shifts, only: [:show, :new, :create]
  end

  scope module: :admin do
    resources :staffs,         except: [:show, :new, :create]
    resources :daily_shifts,   except: [:show]
    resources :monthly_shifts, except: [:show]
    resources :works,          except: [:new, :show]
  end

end
