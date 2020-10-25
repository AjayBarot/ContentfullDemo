# frozen_string_literal: true

class ContentfulUser < ActiveRecord::Base

  # 
  # fetch data using 
  # API
  # @return [Array] [get filter data as per content_type]  
  def render
    # include: it's possible to include both search results and related data in a single request! Ref: https://www.contentful.com/developers/docs/references/content-delivery-api/#/reference/links
    client.entries(include: 2, content_type: content_type)
  end

  private
  # 
  # credentials & configuration
  # of API
  # @return [Object] [object of external API]
  def client
    @client ||= Contentful::Client.new(
      access_token: access_token,
      space: space_id,
      environment: 'master',
      dynamic_entries: :auto,
      raise_for_empty_fields: false #It will fire the error if we have empty values of fields i,e chef
    )
  end
end