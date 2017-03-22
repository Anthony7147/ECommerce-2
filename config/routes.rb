Rails.application.routes.draw do

  get 'pages/home'

	mount Spree::Core::Engine, :at => '/'
    
  
   resources :post  

   
    get 'contact_us', :to => 'spree/customer_services#contact_us'
    get 'warranty_registration', :to => 'spree/customer_services#warranty_registration'
  
end

