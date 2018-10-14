Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
  namespace :api do
    get '/add_params' => 'numbers#add_new_param'
    get '/url_segment/:my_guess' => 'numbers#segment_guess'
    post '/body_params' => 'numbers#body_method'
   end
end



