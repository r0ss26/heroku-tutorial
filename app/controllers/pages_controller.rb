class PagesController < ApplicationController
  def home
    render plain: "Your rails app is live on Heroku!"
  end
end