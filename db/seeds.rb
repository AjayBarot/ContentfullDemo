# Fetch the credentials data from credentials
credentials = Rails.application.credentials[Rails.env.to_sym][:contentful]

ContentfulUser.create(name: 'Recipe List',
                      space_id: credentials[:space_id],
                      access_token: credentials[:access_token],
                      content_type: 'recipe'
                    )