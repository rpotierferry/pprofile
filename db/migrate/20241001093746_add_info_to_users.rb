class AddInfoToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :name, :string
    add_column :users, :first_name, :string
    add_column :users, :occupation, :string
    add_column :users, :workplace, :string
    add_column :users, :bio, :text
    add_column :users, :username, :string
    add_column :users, :github_profile, :string
    add_column :users, :linkedin_profile, :string
  end
end
