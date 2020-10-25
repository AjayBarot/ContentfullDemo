class CreateContentfulUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :contentful_users do |t|
      t.string :name
      t.string :space_id
      t.string :access_token
      t.string :content_type

      t.timestamps
    end
  end
end
