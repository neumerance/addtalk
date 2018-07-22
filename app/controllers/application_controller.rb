class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :authenticate_user!, only: [:app]

  def app
    render layout: 'app'
  end
  
end
