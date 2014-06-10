class ApplicationController < ActionController::Base
  protect_from_forgery
  before_filter :signed_in_user, only: [:edit, :update]
end
