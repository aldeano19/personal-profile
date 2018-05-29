Rails.application.routes.draw do
  get "/" => "pages#profile"

  get "books" => "book#list"
end
