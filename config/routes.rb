Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
  namespace :api do
    get '/add_params' => 'numbers#add_new_param'
    get '/url_segment/:the_message' => 'numbers#segment_method'
   end
end



