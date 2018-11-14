class AddFieldsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :name, :string
    add_column :users, :is_admin, :boolean, :default => false
    add_column :users, :user_type, :string
    add_column :users, :username, :string
  end
end
