Rails.application.routes.draw do
  get "/welcome_path", controller: "welcomes", action: "hello_method"
end

Rails.application.routes.draw do
  get "/about_path", controller: "welcomes", action: "about_method"
end
