FreshCoastSoccer::Application.routes.draw do
  
  devise_for :users,:path => '', :path_names => { :sign_in => "login", :sign_out => "logout", :sign_up => "register" }
 

  root :to => 'home#index'
  
  #static pages
  match '/announce' => 'home#announce'
  match '/registration' => 'home#registration'
  match '/registration_forms' => 'home#registration_forms'
  match '/invite' => 'home#invite'
  match '/sponsors' => 'home#sponsors'
  match '/contact' => 'home#contact'
  match '/champs' => 'home#champs'
  match '/forum' => 'home#forum'
  match '/accomd' => 'home#accomd'
  match '/photos' => 'home#photos'
  match '/past_champ' => 'home#past_champ'
  match '/detail' => 'home#detail'
  match '/checkin' => 'home#checkin'
  match '/referee' => 'home#referee'
  match '/location' => 'home#location'
  match '/pro_store'=>'home#pro_store'
  match '/schedule'=>'home#schedule'
  match '/emt'=>'home#emt'
  
  
  resources :invitations
  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
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

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => 'welcome#index'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'
end
