class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def goobye
    render html: "goodbye, world!"
  end
end
