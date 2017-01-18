class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def courtney
      render html: "I love Courtney"
    end
end
