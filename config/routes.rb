Rails.application.routes.draw do

  # This is a blank app! Pick your first screen, build out the RCAV, and go from there. E.g.:

  # get "/your_first_screen" => "pages#first"
  
  get "/", to: "dice#index"
  get "/dice/:number/:sides", to: "dice#roll"
end
