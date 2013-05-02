#encoding: utf-8


class ApplicationController < ActionController::Base
  protect_from_forgery
  # layout :layout_by_resource

  def after_sign_in_path_for(resource)
    # current_user_path
    admin_chus_path
  end

  def after_sign_out_path_for(resource)
    # current_user_path
    admin_chus_path
  end

  protect_from_forgery

  def require_is_admin
    unless (current_user && current_user.is_admin?)
      # flash[:alert] = "非管理員！"
      redirect_to root_path
    end
  end


  # private

  # def layout
  #   if devise_controller? && devise_mapping.name == :admin
  #     "admin"
  #   else
  #     "application"
  #   end
  # end

  # def layout_by_resource
  #   if devise_controller?
  #     "admin"
  #   else
  #     "application"
  #   end
  # end

end
