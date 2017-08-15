class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
  	render html: "my sample app will go here!"
  end
end
