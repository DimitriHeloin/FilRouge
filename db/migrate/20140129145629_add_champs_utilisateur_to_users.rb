class AddChampsUtilisateurToUsers < ActiveRecord::Migration
  def change
    add_column :users, :username, :string
    add_column :users, :name, :string
    add_column :users, :age, :integer
    add_column :users, :description, :text
  end
end
