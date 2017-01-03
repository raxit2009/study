class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
      render html: "Welcome to weblineindia"
  end

  def test
      render html: "This is basic section of url route test"
  end
end
