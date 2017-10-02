Rails.application.routes.draw do
get 'application/hello' => 'application#hell0'
# You can have the root of your site routed with "root"
root 'application#hello'

end
