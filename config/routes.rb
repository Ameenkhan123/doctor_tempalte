Rails.application.routes.draw do
	root 'home#index'
	get  'home/index'
	get 'home/listpage'
	get 'home/detail'
	get 'home/blogs'
	get 'home/badges'
	get 'home/login'	
	get 'home/register_doctor'
	get 'home/register'
	get 'home/contacts'
	get 'home/page_404'
	get 'home/confirm_page'
	get 'home/working_doctor_register'
	get 'home/booking_page'
	get 'home/faq'
	get 'home/pricing_tables'
	get 'home/detail_page_working_booking'
	resources :home
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
