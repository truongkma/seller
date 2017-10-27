# frozen_string_literal: true

module ApplicationHelper
  def class_by_controller controller_name
    params[:controller] == controller_name ? "active" : nil
  end

  def class_by_action action_name
    params[:action] == action_name ? "active" : nil
  end
end
