class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  

  def create
    SiteExproler.hoge
  end
end
