class ContentfulUsersController < ApplicationController
  before_action :set_contentful_user, only: [:show]

  def show
  end

  private

  def set_contentful_user
    @contentful_user = ContentfulUser.find(params[:id])
  end
end