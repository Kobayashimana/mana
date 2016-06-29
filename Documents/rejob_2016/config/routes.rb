Rails.application.routes.draw do
  get 'login/mypage'

  get 'sessions/login'

  get 'sessions/mypage'

  get 'sessions/sighnup'

  get 'login/edit'

  get 'admin_top/do'

  get 'admin_top/user'

  get 'jobs' ,to:"jobs#index"

  get 'job', to:"jobs#show"

  get 'entry' ,to:"jobs#entry"

  get 'jobs_job_detail' , to:"jobs#job_detail"

  get 'top/top_page'

  get 'jobs/area'

  get 'login', to:"login#index"

  get 'admin_top/do', to:"admin_top#do"

  get 'admin_top/user', to:"admin_top#user"

  get 'admin_new', to:"admin_top#new"

  get 'admin_destroy/:id', to:"admin_top#destroy"

  post 'admin_new', to:"admin_top#create"

  get 'sighnup', to:"sighnup#index"

  post 'sighnup', to:"sighnup#create"

  get 'login_through' ,to:"login#login_through"

  #get 'login', to:"login#create"

  post 'sessions' ,to:"sessions#login"

  get 'login_check' ,to:"login#create"

  get 'mypage' ,to:"sessions#mypage"


  resources:edit



  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
  #match ':controller(/:action(/:id))(.:format)'
end
