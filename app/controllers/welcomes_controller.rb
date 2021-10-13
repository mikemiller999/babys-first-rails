class WelcomesController < ApplicationController
  def hello_method
    render json: {message: "Hello from welcomes controller!"}
  end

  def about_method
    render json: {message: "My favortie coding language so far is ruby!"}
  end
end
