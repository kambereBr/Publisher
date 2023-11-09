class ApplicationController < ActionController::Base
  before_action :allowed_parameters, if: :devise_controller?

  def allowed_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:name])
    devise_parameter_sanitizer.permit(:account_update, keys: [:name])
  end
end
