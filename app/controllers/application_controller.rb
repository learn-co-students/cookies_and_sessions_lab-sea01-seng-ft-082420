class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  helper_method :cart

  #This declares the cart controller method as a helper, making the cart controller method available to the view.
  def cart
    session[:cart] ||= []
  end
end
