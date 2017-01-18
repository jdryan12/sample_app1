class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def goodbye
      render html: "Goodbye, World!"
    end
  def hello
    render html: "Hola, Mundo!"
    end
end
