class ApplicationController < ActionController::Base
  protect_from_forgery
  include SessionsHelper #remember me
end
