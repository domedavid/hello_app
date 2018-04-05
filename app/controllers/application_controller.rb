class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
	render html: "¡Hello World(S)¡"
  end
  
  def bye
	render html: "Goodbye World!"
  end
  
end
