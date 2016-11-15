class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :role
      t.json :github_oauth_data
      t.string :github_token
      t.string :code_karma_token

      t.timestamps
    end
  end
end
