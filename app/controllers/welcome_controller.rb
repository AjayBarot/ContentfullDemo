class WelcomeController < ApplicationController
  def index
    if ContentfulUser.any?
      # TODO
      # this should pick from UI instead of first
      # create welcome listing of all contensts
      contentful_user = ContentfulUser.first
      redirect_to contentful_user_path(contentful_user)
    end
  end
end