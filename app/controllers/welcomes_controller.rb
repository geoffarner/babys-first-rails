class WelcomesController < ApplicationController
  def hello_method
    render json: { message: "Hello from welcomes controller!" }
  end
end

class WelcomesController < ApplicationController
  def about_method
    render json: { message: "My favorite computing language is BORG." }
  end
end
