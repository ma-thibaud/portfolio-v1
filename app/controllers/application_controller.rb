class ApplicationController < ActionController::Base
  def default_url_options
    { host: ENV["DOMAIN"] || "localhost:3000" }
  end

  def home
    @projects = Project.all
  end
end
