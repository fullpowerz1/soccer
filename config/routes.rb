Rails.application.routes.draw do
  root to: "homes#top"
  devise_for :users

  resources :post_images, only: [:new, :index, :show, :create, :destroy]

  get 'homes/about' => 'homes#about',as: 'about'
  # 徐々に加えていく。
end
