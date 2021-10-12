class ApplicationController < ActionController::Base
    before_action :configure_permitted_parameters, if: :devise_controller?

    protected

    def configure_sign_up_params
      devise_parameter_sanitizer.permit(:sign_up, keys: [:state, :number_of_children])
    end





    def configure_permitted_parameters
        devise_parameter_sanitizer.for(:sign_up) { |u| u.permit( :email, :state, :number_of_children ) }
        devise_parameter_sanitizer.for(:account_update) { |u|    u.permit( :email,  :state, :number_of_children) }
      end
     
  end
  